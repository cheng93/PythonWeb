from collections import namedtuple
import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    sql = ""
    if year != "2015":
        csvname = os.path.join(dir, f"../{int(year)-1}/player_record.csv")
        with open(csvname, "r", encoding="Windows-1252") as csv_file:
            reader = csv.DictReader(csv_file)
            for row in reader:
                if row["Contract_Length"] == "1":
                    sql += f"""
                        INSERT INTO player_history
                        (
                            player_id,
                            year,
                            stage_id,
                            old_team_id,
                            new_team_id
                        )
                        SELECT 
                            {row["Player_ID"]},
                            {year},
                            s.stage_id,
                            {row["Team"]},
                            NULL
                        FROM stage s
                        WHERE s.stage_name = 'Pre Free Agency'
                            AND s.stage_type = 'Pre Season'
                        ;
                    """

    csvname = os.path.join(dir, f"../{year}/transactions_{int(year) -1}.csv")    
    with open(csvname, "r", encoding="Windows-1252") as csv_file:
        reader = csv.DictReader(csv_file)
        transactions = [
            "designated as a franchise player",
            "re-signed as an unrestricted free agent",
            "released",
            "retired",
            "signed as a free agent",
            "signed as an unrestricted free agent"
        ]
        for row in reader:
            if row["Transaction"] in transactions:
                stage = get_stage(row["Stage"])
                team = get_team(row["Transaction"], row["Team"])
                sql += f"""
                    INSERT INTO player_history
                    (
                        player_id,
                        year,
                        stage_id,
                        old_team_id,
                        new_team_id
                    )
                    SELECT 
                        {row["Player_ID/Staff_ID/Round"]},
                        {year},
                        s.stage_id,
                        {team.old},
                        {team.new}
                    FROM stage s
                    WHERE s.stage_name = '{stage.name}'
                        AND s.stage_type = '{stage.type}'
                    ;
                """
    return sql

def get_stage(week):
    stage = namedtuple("stage", ["name", "type"])
    exhibition = "Ex. Season "
    regular = "Reg. Season "
    pre_staff_draft = "Pre-Staff Draft"
    free_agency = "FA Stage "
    late_free_agency = "Late FA Stage "
    pre_training_camp = "Pre-Training Camp"

    pre_season = "Pre Season"
    if week == pre_staff_draft:
        stage.type = pre_season
        stage.name = "Pre Free Agency"
    elif week.startswith(free_agency):
        stage.type = pre_season
        stage.name = "Free Agency"
    elif week.startswith(late_free_agency):
        stage.type = pre_season
        stage.name = "Late Free Agency"
    elif week == pre_training_camp:
        stage.type = pre_season
        stage.name = "Training Camp"
    elif week.startswith(exhibition):
        stage.type = "Exhibition"
        stage.name = week[len(exhibition):]
    elif week.startswith(regular):
        stage.type = "Regular"
        stage.name = week[len(regular):]
    else:
        stage.type = "Playoffs"
        if week == "Wild Card Round":
            stage.name = "Wildcard"
        elif week == "Divisional Round":
            stage.name = "Divisional"
        elif week == "Conference Round":
            stage.name = "Conference"
        else:
            stage.name = "Superbowl"
    return stage

def get_team(transaction, team_id):
    team = namedtuple("team", ["old", "new"])

    old_transaction = [
        "released",
        "retired"
    ]
    new_transaction = [
        "designated as a franchise player",
        "re-signed as an unrestricted free agent",
        "signed as a free agent",
        "signed as an unrestricted free agent"
    ]
    if transaction in new_transaction:
        team.old = "NULL"
        team.new = team_id
    elif transaction in old_transaction:
        team.old = team_id
        team.new = "NULL"
    return team