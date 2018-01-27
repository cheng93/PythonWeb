
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        23,
                        3,
                        3,
                        41500,
                        'Sunny',
                        13,
                        70
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        17,
                        3,
                        3,
                        55500,
                        'Rain',
                        5,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        13,
                        6,
                        6,
                        56400,
                        'Rain',
                        15,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        9,
                        30,
                        30,
                        55300,
                        'Sunny',
                        9,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        19,
                        7,
                        7,
                        56700,
                        'Sunny',
                        6,
                        64
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        3,
                        10,
                        10,
                        56400,
                        'Rain',
                        5,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        27,
                        31,
                        31,
                        54400,
                        'Rain',
                        9,
                        106
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        34,
                        11,
                        11,
                        55600,
                        'Sunny',
                        1,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        19,
                        14,
                        14,
                        52200,
                        'Sunny',
                        0,
                        78
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        16,
                        16,
                        16,
                        57600,
                        'Sunny',
                        4,
                        56
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        15,
                        17,
                        17,
                        56300,
                        'Stormy',
                        20,
                        77
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        21,
                        20,
                        20,
                        58500,
                        'Sunny',
                        1,
                        66
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        13,
                        21,
                        21,
                        58000,
                        'Sunny',
                        7,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        29,
                        22,
                        22,
                        55800,
                        'Sunny',
                        3,
                        69
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        23,
                        25,
                        25,
                        55400,
                        'Sunny',
                        2,
                        81
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        17,
                        24,
                        24,
                        53300,
                        'Sunny',
                        12,
                        83
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        10,
                        27,
                        27,
                        56000,
                        'Sunny',
                        3,
                        90
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        16,
                        0,
                        0,
                        55800,
                        'Sunny',
                        9,
                        74
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        11,
                        1,
                        1,
                        56900,
                        'Sunny',
                        0,
                        82
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        17,
                        2,
                        2,
                        55100,
                        'Sunny',
                        3,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        17,
                        3,
                        3,
                        58000,
                        'Sunny',
                        10,
                        69
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        6,
                        30,
                        30,
                        54500,
                        'Sunny',
                        7,
                        70
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        13,
                        8,
                        8,
                        55700,
                        'Sunny',
                        8,
                        80
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        27,
                        9,
                        9,
                        60000,
                        'Sunny',
                        6,
                        64
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        20,
                        10,
                        10,
                        54800,
                        'Rain',
                        2,
                        77
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        15,
                        12,
                        12,
                        54600,
                        'Sunny',
                        6,
                        56
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        27,
                        13,
                        13,
                        54300,
                        'Sunny',
                        7,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        27,
                        14,
                        14,
                        55600,
                        'Sunny',
                        1,
                        88
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        0,
                        19,
                        19,
                        52800,
                        'Stormy',
                        14,
                        87
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        23,
                        18,
                        18,
                        55800,
                        'Rain',
                        14,
                        72
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        23,
                        21,
                        21,
                        60600,
                        'Sunny',
                        1,
                        57
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        16,
                        23,
                        23,
                        54300,
                        'Sunny',
                        6,
                        65
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        6,
                        28,
                        28,
                        58500,
                        'Sunny',
                        2,
                        97
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        16,
                        4,
                        4,
                        57000,
                        'Sunny',
                        7,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        30,
                        5,
                        5,
                        56600,
                        'Sunny',
                        3,
                        51
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        38,
                        6,
                        6,
                        51600,
                        'Rain',
                        10,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        9,
                        7,
                        7,
                        57700,
                        'Sunny',
                        1,
                        87
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        24,
                        31,
                        31,
                        55100,
                        'Sunny',
                        8,
                        51
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        19,
                        12,
                        12,
                        54300,
                        'Sunny',
                        1,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        30,
                        15,
                        15,
                        57000,
                        'Sunny',
                        4,
                        50
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        23,
                        17,
                        17,
                        57300,
                        'Sunny',
                        0,
                        77
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        17,
                        18,
                        18,
                        55600,
                        'Sunny',
                        1,
                        87
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        20,
                        20,
                        20,
                        58200,
                        'Sunny',
                        4,
                        80
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        30,
                        22,
                        22,
                        58500,
                        'Sunny',
                        5,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        7,
                        23,
                        23,
                        56300,
                        'Sunny',
                        5,
                        73
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        3,
                        26,
                        26,
                        54100,
                        'Rain',
                        5,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        27,
                        27,
                        27,
                        54000,
                        'Sunny',
                        10,
                        68
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        19,
                        28,
                        28,
                        52900,
                        'Stormy',
                        23,
                        93
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        16,
                        29,
                        29,
                        54200,
                        'Sunny',
                        2,
                        60
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        17,
                        0,
                        0,
                        55100,
                        'Sunny',
                        7,
                        82
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        16,
                        1,
                        1,
                        55200,
                        'Sunny',
                        3,
                        98
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        24,
                        2,
                        2,
                        58500,
                        'Sunny',
                        8,
                        62
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        14,
                        4,
                        4,
                        55100,
                        'Sunny',
                        6,
                        50
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        24,
                        5,
                        5,
                        56100,
                        'Sunny',
                        11,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        34,
                        8,
                        8,
                        54100,
                        'Sunny',
                        9,
                        93
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        27,
                        9,
                        9,
                        54700,
                        'Sunny',
                        1,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        34,
                        11,
                        11,
                        53600,
                        'Sunny',
                        4,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        19,
                        13,
                        13,
                        56800,
                        'Sunny',
                        1,
                        51
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        7,
                        15,
                        15,
                        56400,
                        'Sunny',
                        1,
                        75
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        20,
                        16,
                        16,
                        56500,
                        'Sunny',
                        8,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        17,
                        19,
                        19,
                        57900,
                        'Sunny',
                        2,
                        53
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        13,
                        25,
                        25,
                        58200,
                        'Sunny',
                        9,
                        95
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        10,
                        24,
                        24,
                        56600,
                        'Sunny',
                        1,
                        57
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        25,
                        26,
                        26,
                        55500,
                        'Stormy',
                        20,
                        88
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        16,
                        29,
                        29,
                        55600,
                        'Sunny',
                        2,
                        97
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Exhibition'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        17,
                        3,
                        3,
                        60800,
                        'Rain',
                        14,
                        86
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        37,
                        4,
                        4,
                        59500,
                        'Sunny',
                        7,
                        94
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        27,
                        6,
                        6,
                        58500,
                        'Sunny',
                        5,
                        60
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        24,
                        30,
                        30,
                        60100,
                        'Rain',
                        0,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        19,
                        10,
                        10,
                        58700,
                        'Sunny',
                        5,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        23,
                        11,
                        11,
                        58100,
                        'Sunny',
                        12,
                        68
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        22,
                        12,
                        12,
                        63500,
                        'Rain',
                        15,
                        80
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        16,
                        15,
                        15,
                        59400,
                        'Sunny',
                        11,
                        92
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        26,
                        16,
                        16,
                        62800,
                        'Sunny',
                        2,
                        83
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        6,
                        17,
                        17,
                        57600,
                        'Sunny',
                        9,
                        84
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        16,
                        18,
                        18,
                        59800,
                        'Sunny',
                        4,
                        83
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        31,
                        20,
                        20,
                        60700,
                        'Sunny',
                        7,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        13,
                        23,
                        23,
                        56500,
                        'Sunny',
                        12,
                        96
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        27,
                        25,
                        25,
                        59600,
                        'Sunny',
                        10,
                        83
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        19,
                        28,
                        28,
                        62900,
                        'Sunny',
                        8,
                        55
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        17,
                        29,
                        29,
                        62100,
                        'Sunny',
                        3,
                        63
                    FROM stage s
                    WHERE s.stage_name = 'Week 1'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        43,
                        0,
                        0,
                        62300,
                        'Sunny',
                        3,
                        84
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        20,
                        1,
                        1,
                        58000,
                        'Sunny',
                        1,
                        81
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        27,
                        5,
                        5,
                        62800,
                        'Sunny',
                        1,
                        80
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        13,
                        7,
                        7,
                        64600,
                        'Sunny',
                        3,
                        78
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        29,
                        9,
                        9,
                        57200,
                        'Sunny',
                        4,
                        61
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        16,
                        31,
                        31,
                        61700,
                        'Sunny',
                        10,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        45,
                        12,
                        12,
                        61700,
                        'Rain',
                        7,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        26,
                        13,
                        13,
                        60200,
                        'Sunny',
                        15,
                        75
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        14,
                        14,
                        14,
                        58400,
                        'Sunny',
                        6,
                        64
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        20,
                        16,
                        16,
                        64300,
                        'Sunny',
                        9,
                        49
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        13,
                        19,
                        19,
                        59600,
                        'Sunny',
                        6,
                        62
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        3,
                        17,
                        17,
                        60200,
                        'Sunny',
                        3,
                        75
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        20,
                        21,
                        21,
                        61800,
                        'Stormy',
                        16,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        25,
                        22,
                        22,
                        58600,
                        'Rain',
                        13,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        27,
                        24,
                        24,
                        61600,
                        'Sunny',
                        3,
                        73
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        17,
                        26,
                        26,
                        60200,
                        'Sunny',
                        5,
                        89
                    FROM stage s
                    WHERE s.stage_name = 'Week 2'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        27,
                        2,
                        2,
                        57000,
                        'Sunny',
                        10,
                        51
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        31,
                        5,
                        5,
                        64800,
                        'Sunny',
                        9,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        45,
                        7,
                        7,
                        59400,
                        'Sunny',
                        10,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        37,
                        8,
                        8,
                        60400,
                        'Sunny',
                        2,
                        63
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        10,
                        10,
                        10,
                        56700,
                        'Sunny',
                        9,
                        66
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        34,
                        31,
                        31,
                        64300,
                        'Rain',
                        3,
                        69
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        44,
                        11,
                        11,
                        61100,
                        'Sunny',
                        1,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        25,
                        13,
                        13,
                        59200,
                        'Sunny',
                        5,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        17,
                        15,
                        15,
                        64300,
                        'Sunny',
                        7,
                        86
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        12,
                        20,
                        20,
                        66400,
                        'Rain',
                        11,
                        49
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        30,
                        22,
                        22,
                        59900,
                        'Sunny',
                        5,
                        64
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        37,
                        23,
                        23,
                        61200,
                        'Rain',
                        2,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        30,
                        25,
                        25,
                        56000,
                        'Sunny',
                        0,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        20,
                        27,
                        27,
                        58300,
                        'Sunny',
                        8,
                        70
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        24,
                        28,
                        28,
                        60900,
                        'Sunny',
                        1,
                        53
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        10,
                        29,
                        29,
                        63500,
                        'Sunny',
                        4,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 3'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        34,
                        1,
                        1,
                        61600,
                        'Sunny',
                        3,
                        65
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        28,
                        3,
                        3,
                        65500,
                        'Rain',
                        5,
                        90
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        24,
                        4,
                        4,
                        57100,
                        'Sunny',
                        2,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        41,
                        9,
                        9,
                        64300,
                        'Sunny',
                        2,
                        73
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        6,
                        10,
                        10,
                        58300,
                        'Sunny',
                        2,
                        66
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        23,
                        12,
                        12,
                        62800,
                        'Sunny',
                        8,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        14,
                        14,
                        14,
                        52000,
                        'Sunny',
                        9,
                        69
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        27,
                        16,
                        16,
                        62200,
                        'Sunny',
                        2,
                        82
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        23,
                        17,
                        17,
                        60900,
                        'Rain',
                        1,
                        61
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        41,
                        18,
                        18,
                        65000,
                        'Sunny',
                        9,
                        83
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        30,
                        21,
                        21,
                        62100,
                        'Rain',
                        15,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        28,
                        27,
                        27,
                        64900,
                        'Rain',
                        6,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        17,
                        28,
                        28,
                        63800,
                        'Sunny',
                        4,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 4'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        7,
                        0,
                        0,
                        60200,
                        'Sunny',
                        3,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        37,
                        1,
                        1,
                        60700,
                        'Sunny',
                        3,
                        68
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        28,
                        2,
                        2,
                        59500,
                        'Sunny',
                        9,
                        70
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        20,
                        3,
                        3,
                        60000,
                        'Sunny',
                        3,
                        56
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        31,
                        5,
                        5,
                        58800,
                        'Sunny',
                        1,
                        66
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        27,
                        6,
                        6,
                        62800,
                        'Sunny',
                        4,
                        41
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        27,
                        30,
                        30,
                        66600,
                        'Sunny',
                        3,
                        84
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        20,
                        31,
                        31,
                        63100,
                        'Rain',
                        10,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        20,
                        13,
                        13,
                        62800,
                        'Rain',
                        6,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        34,
                        15,
                        15,
                        63200,
                        'Sunny',
                        1,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        3,
                        19,
                        19,
                        63700,
                        'Rain',
                        5,
                        85
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        13,
                        22,
                        22,
                        64600,
                        'Sunny',
                        7,
                        84
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        22,
                        24,
                        24,
                        65700,
                        'Rain',
                        8,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        31,
                        26,
                        26,
                        59200,
                        'Sunny',
                        0,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        16,
                        27,
                        27,
                        66300,
                        'Sunny',
                        1,
                        86
                    FROM stage s
                    WHERE s.stage_name = 'Week 5'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        20,
                        2,
                        2,
                        66700,
                        'Rain',
                        12,
                        90
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        24,
                        4,
                        4,
                        57300,
                        'Sunny',
                        8,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        24,
                        5,
                        5,
                        54200,
                        'Sunny',
                        4,
                        68
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        33,
                        7,
                        7,
                        63100,
                        'Sunny',
                        1,
                        60
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        26,
                        8,
                        8,
                        67600,
                        'Sunny',
                        1,
                        67
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        33,
                        9,
                        9,
                        61500,
                        'Sunny',
                        9,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        13,
                        10,
                        10,
                        63500,
                        'Stormy',
                        29,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        6,
                        11,
                        11,
                        62700,
                        'Sunny',
                        6,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        27,
                        12,
                        12,
                        69000,
                        'Sunny',
                        4,
                        78
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        19,
                        16,
                        16,
                        66100,
                        'Sunny',
                        4,
                        42
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        24,
                        18,
                        18,
                        64300,
                        'Rain',
                        14,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        13,
                        22,
                        22,
                        59400,
                        'Sunny',
                        7,
                        53
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        24,
                        23,
                        23,
                        64300,
                        'Sunny',
                        3,
                        74
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        35,
                        25,
                        25,
                        60500,
                        'Sunny',
                        5,
                        52
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        14,
                        29,
                        29,
                        62600,
                        'Sunny',
                        11,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 6'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        10,
                        0,
                        0,
                        64200,
                        'Rain',
                        10,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        34,
                        1,
                        1,
                        56500,
                        'Sunny',
                        3,
                        75
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        41,
                        4,
                        4,
                        64100,
                        'Sunny',
                        2,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        28,
                        6,
                        6,
                        61800,
                        'Rain',
                        1,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        19,
                        30,
                        30,
                        60100,
                        'Sunny',
                        9,
                        73
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        30,
                        31,
                        31,
                        65800,
                        'Sunny',
                        4,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        19,
                        13,
                        13,
                        61600,
                        'Sunny',
                        6,
                        82
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        27,
                        14,
                        14,
                        59100,
                        'Sunny',
                        1,
                        66
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        23,
                        15,
                        15,
                        66100,
                        'Sunny',
                        8,
                        49
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        17,
                        19,
                        19,
                        69300,
                        'Sunny',
                        4,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        17,
                        17,
                        17,
                        56000,
                        'Sunny',
                        10,
                        38
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        27,
                        18,
                        18,
                        63200,
                        'Sunny',
                        11,
                        72
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        20,
                        25,
                        25,
                        61300,
                        'Sunny',
                        4,
                        28
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        17,
                        24,
                        24,
                        59000,
                        'Sunny',
                        12,
                        69
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        33,
                        28,
                        28,
                        70000,
                        'Sunny',
                        2,
                        57
                    FROM stage s
                    WHERE s.stage_name = 'Week 7'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        24,
                        1,
                        1,
                        48700,
                        'Sunny',
                        4,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        34,
                        2,
                        2,
                        58700,
                        'Sunny',
                        11,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        41,
                        3,
                        3,
                        70000,
                        'Sunny',
                        4,
                        43
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        38,
                        5,
                        5,
                        65700,
                        'Sunny',
                        3,
                        53
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        9,
                        10,
                        10,
                        66400,
                        'Sunny',
                        0,
                        60
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        10,
                        31,
                        31,
                        68800,
                        'Sunny',
                        2,
                        42
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        24,
                        11,
                        11,
                        68800,
                        'Sunny',
                        2,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        28,
                        14,
                        14,
                        63800,
                        'Sunny',
                        1,
                        85
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        23,
                        15,
                        15,
                        67700,
                        'Sunny',
                        5,
                        55
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        0,
                        20,
                        20,
                        58500,
                        'Sunny',
                        4,
                        33
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        23,
                        21,
                        21,
                        61500,
                        'Sunny',
                        3,
                        63
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        17,
                        23,
                        23,
                        58800,
                        'Sunny',
                        9,
                        74
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        30,
                        24,
                        24,
                        60000,
                        'Sunny',
                        4,
                        41
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        7,
                        26,
                        26,
                        57000,
                        'Sunny',
                        6,
                        70
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        17,
                        29,
                        29,
                        67600,
                        'Sunny',
                        9,
                        82
                    FROM stage s
                    WHERE s.stage_name = 'Week 8'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        23,
                        0,
                        0,
                        63800,
                        'Sunny',
                        3,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        38,
                        2,
                        2,
                        67000,
                        'Sunny',
                        1,
                        42
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        37,
                        8,
                        8,
                        64300,
                        'Rain',
                        11,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        34,
                        11,
                        11,
                        65600,
                        'Sunny',
                        4,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        31,
                        12,
                        12,
                        61700,
                        'Rain',
                        15,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        24,
                        19,
                        19,
                        66400,
                        'Snow',
                        13,
                        34
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        38,
                        17,
                        17,
                        61500,
                        'Rain',
                        5,
                        47
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        23,
                        20,
                        20,
                        65700,
                        'Sunny',
                        2,
                        66
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        41,
                        21,
                        21,
                        66300,
                        'Sunny',
                        1,
                        78
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        16,
                        23,
                        23,
                        60600,
                        'Sunny',
                        6,
                        90
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        21,
                        26,
                        26,
                        64700,
                        'Sunny',
                        4,
                        44
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        10,
                        27,
                        27,
                        59400,
                        'Sunny',
                        6,
                        41
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        37,
                        29,
                        29,
                        68200,
                        'Sunny',
                        2,
                        29
                    FROM stage s
                    WHERE s.stage_name = 'Week 9'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        44,
                        1,
                        1,
                        66000,
                        'Sunny',
                        6,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        20,
                        4,
                        4,
                        66300,
                        'Sunny',
                        4,
                        51
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        17,
                        5,
                        5,
                        68600,
                        'Sunny',
                        2,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        35,
                        30,
                        30,
                        57200,
                        'Sunny',
                        3,
                        57
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        20,
                        7,
                        7,
                        50200,
                        'Sunny',
                        13,
                        41
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        34,
                        8,
                        8,
                        63500,
                        'Sunny',
                        4,
                        65
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        20,
                        13,
                        13,
                        63500,
                        'Rain',
                        17,
                        33
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        13,
                        14,
                        14,
                        55500,
                        'Sunny',
                        2,
                        50
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        29,
                        18,
                        18,
                        65700,
                        'Sunny',
                        0,
                        37
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        44,
                        22,
                        22,
                        70000,
                        'Sunny',
                        7,
                        44
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        23,
                        25,
                        25,
                        66400,
                        'Stormy',
                        20,
                        76
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        28,
                        26,
                        26,
                        54900,
                        'Sunny',
                        5,
                        50
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        6,
                        28,
                        28,
                        63500,
                        'Sunny',
                        7,
                        36
                    FROM stage s
                    WHERE s.stage_name = 'Week 10'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        23,
                        1,
                        1,
                        57000,
                        'Rain',
                        11,
                        49
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        30,
                        3,
                        3,
                        64300,
                        'Sunny',
                        8,
                        91
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        30,
                        6,
                        6,
                        64800,
                        'Sunny',
                        2,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        21,
                        8,
                        8,
                        57000,
                        'Sunny',
                        10,
                        53
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        16,
                        9,
                        9,
                        57600,
                        'Sunny',
                        5,
                        56
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        7,
                        31,
                        31,
                        56100,
                        'Rain',
                        1,
                        33
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        23,
                        15,
                        15,
                        62300,
                        'Sunny',
                        4,
                        28
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        3,
                        16,
                        16,
                        68500,
                        'Sunny',
                        1,
                        60
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        24,
                        20,
                        20,
                        67900,
                        'Rain',
                        7,
                        80
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        9,
                        21,
                        21,
                        70000,
                        'Rain',
                        11,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        17,
                        22,
                        22,
                        70000,
                        'Sunny',
                        5,
                        40
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        21,
                        25,
                        25,
                        67000,
                        'Sunny',
                        9,
                        53
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        3,
                        24,
                        24,
                        59800,
                        'Sunny',
                        3,
                        29
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        17,
                        27,
                        27,
                        70000,
                        'Sunny',
                        1,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Week 11'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        14,
                        0,
                        0,
                        68100,
                        'Sunny',
                        9,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        19,
                        2,
                        2,
                        64300,
                        'Sunny',
                        5,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        23,
                        6,
                        6,
                        65500,
                        'Sunny',
                        2,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        29,
                        30,
                        30,
                        53600,
                        'Sunny',
                        2,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        16,
                        7,
                        7,
                        67000,
                        'Sunny',
                        10,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        14,
                        9,
                        9,
                        66400,
                        'Sunny',
                        6,
                        41
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        24,
                        10,
                        10,
                        68800,
                        'Sunny',
                        6,
                        30
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        27,
                        12,
                        12,
                        65300,
                        'Sunny',
                        7,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        23,
                        13,
                        13,
                        64800,
                        'Sunny',
                        0,
                        49
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        16,
                        14,
                        14,
                        55800,
                        'Sunny',
                        13,
                        52
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        22,
                        19,
                        19,
                        69500,
                        'Sunny',
                        1,
                        27
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        24,
                        26,
                        26,
                        60800,
                        'Sunny',
                        10,
                        79
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        21,
                        27,
                        27,
                        66100,
                        'Sunny',
                        4,
                        40
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        48,
                        28,
                        28,
                        70000,
                        'Sunny',
                        8,
                        34
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        14,
                        29,
                        29,
                        70000,
                        'Rain',
                        5,
                        44
                    FROM stage s
                    WHERE s.stage_name = 'Week 12'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        16,
                        0,
                        0,
                        54400,
                        'Sunny',
                        4,
                        55
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        27,
                        4,
                        4,
                        68800,
                        'Sunny',
                        1,
                        26
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        21,
                        5,
                        5,
                        58600,
                        'Sunny',
                        1,
                        43
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        25,
                        6,
                        6,
                        70000,
                        'Sunny',
                        10,
                        64
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        36,
                        30,
                        30,
                        60100,
                        'Sunny',
                        2,
                        49
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        15,
                        8,
                        8,
                        57000,
                        'Sunny',
                        4,
                        43
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        20,
                        14,
                        14,
                        70000,
                        'Rain',
                        7,
                        33
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        23,
                        16,
                        16,
                        70000,
                        'Sunny',
                        11,
                        40
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        35,
                        17,
                        17,
                        70000,
                        'Sunny',
                        1,
                        32
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        13,
                        18,
                        18,
                        67300,
                        'Sunny',
                        2,
                        69
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        14,
                        20,
                        20,
                        63800,
                        'Sunny',
                        2,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        17,
                        21,
                        21,
                        68600,
                        'Sunny',
                        5,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        19,
                        23,
                        23,
                        58600,
                        'Sunny',
                        5,
                        48
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        19,
                        24,
                        24,
                        70000,
                        'Rain',
                        10,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        14,
                        28,
                        28,
                        70000,
                        'Rain',
                        5,
                        59
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        20,
                        29,
                        29,
                        67900,
                        'Sunny',
                        11,
                        32
                    FROM stage s
                    WHERE s.stage_name = 'Week 13'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        21,
                        1,
                        1,
                        65500,
                        'Sunny',
                        7,
                        12
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        9,
                        2,
                        2,
                        59800,
                        'Sunny',
                        6,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        7,
                        3,
                        3,
                        63000,
                        'Sunny',
                        18,
                        60
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        9,
                        4,
                        4,
                        66400,
                        'Sunny',
                        0,
                        74
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        6,
                        7,
                        7,
                        64300,
                        'Snow',
                        11,
                        30
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        20,
                        31,
                        31,
                        68500,
                        'Sunny',
                        0,
                        48
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        23,
                        11,
                        11,
                        55600,
                        'Sunny',
                        1,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        23,
                        13,
                        13,
                        56700,
                        'Sunny',
                        12,
                        63
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        20,
                        16,
                        16,
                        66700,
                        'Rain',
                        8,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        24,
                        19,
                        19,
                        70000,
                        'Snow',
                        19,
                        34
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        24,
                        18,
                        18,
                        69000,
                        'Sunny',
                        11,
                        41
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        37,
                        22,
                        22,
                        66700,
                        'Rain',
                        14,
                        34
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        20,
                        25,
                        25,
                        70000,
                        'Rain',
                        15,
                        70
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        31,
                        24,
                        24,
                        70000,
                        'Sunny',
                        7,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        38,
                        26,
                        26,
                        66400,
                        'Sunny',
                        7,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        6,
                        27,
                        27,
                        63600,
                        'Sunny',
                        6,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 14'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        30,
                        0,
                        0,
                        57000,
                        'Sunny',
                        6,
                        49
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        30,
                        6,
                        6,
                        6,
                        55600,
                        'Sunny',
                        3,
                        47
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        21,
                        12,
                        7,
                        7,
                        70000,
                        'Sunny',
                        3,
                        52
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        23,
                        29,
                        8,
                        8,
                        62700,
                        'Sunny',
                        4,
                        60
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        3,
                        17,
                        10,
                        10,
                        69500,
                        'Sunny',
                        10,
                        22
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        11,
                        16,
                        31,
                        31,
                        66800,
                        'Sunny',
                        4,
                        43
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        6,
                        12,
                        12,
                        61400,
                        'Rain',
                        8,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        27,
                        14,
                        14,
                        64300,
                        'Sunny',
                        2,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        9,
                        3,
                        15,
                        15,
                        59500,
                        'Rain',
                        1,
                        41
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        25,
                        19,
                        19,
                        70000,
                        'Rain',
                        1,
                        63
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        21,
                        17,
                        17,
                        62000,
                        'Sunny',
                        8,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        3,
                        20,
                        20,
                        63500,
                        'Sunny',
                        6,
                        34
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        11,
                        22,
                        22,
                        57300,
                        'Sunny',
                        4,
                        50
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        13,
                        25,
                        25,
                        68300,
                        'Sunny',
                        2,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        27,
                        27,
                        27,
                        69100,
                        'Sunny',
                        3,
                        29
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        42,
                        29,
                        29,
                        70000,
                        'Sunny',
                        6,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 15'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        17,
                        7,
                        1,
                        1,
                        62300,
                        'Rain',
                        15,
                        65
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        29,
                        2,
                        2,
                        70000,
                        'Sunny',
                        10,
                        66
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        24,
                        3,
                        3,
                        70000,
                        'Sunny',
                        3,
                        56
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        4,
                        34,
                        30,
                        30,
                        59200,
                        'Rain',
                        11,
                        43
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        27,
                        8,
                        8,
                        61600,
                        'Sunny',
                        8,
                        50
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        5,
                        6,
                        9,
                        9,
                        56400,
                        'Sunny',
                        3,
                        43
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        15,
                        10,
                        10,
                        70000,
                        'Sunny',
                        8,
                        57
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        7,
                        36,
                        11,
                        11,
                        66600,
                        'Sunny',
                        12,
                        65
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        33,
                        13,
                        13,
                        67000,
                        'Sunny',
                        10,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        28,
                        15,
                        15,
                        63400,
                        'Sunny',
                        7,
                        87
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        26,
                        16,
                        16,
                        70000,
                        'Snow',
                        9,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        26,
                        37,
                        18,
                        18,
                        59800,
                        'Sunny',
                        10,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        24,
                        21,
                        21,
                        70000,
                        'Sunny',
                        3,
                        43
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        23,
                        23,
                        23,
                        70000,
                        'Sunny',
                        9,
                        61
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        0,
                        17,
                        24,
                        24,
                        61100,
                        'Sunny',
                        12,
                        71
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        12,
                        35,
                        28,
                        28,
                        70000,
                        'Rain',
                        6,
                        62
                    FROM stage s
                    WHERE s.stage_name = 'Week 16'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        27,
                        0,
                        0,
                        70000,
                        'Sunny',
                        1,
                        47
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        16,
                        36,
                        3,
                        3,
                        70000,
                        'Sunny',
                        1,
                        28
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        1,
                        16,
                        4,
                        4,
                        56500,
                        'Sunny',
                        13,
                        54
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        27,
                        5,
                        5,
                        68800,
                        'Sunny',
                        3,
                        24
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        22,
                        16,
                        6,
                        6,
                        70000,
                        'Sunny',
                        8,
                        46
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        2,
                        23,
                        30,
                        30,
                        54800,
                        'Sunny',
                        8,
                        29
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        20,
                        7,
                        7,
                        70000,
                        'Sunny',
                        2,
                        32
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        10,
                        13,
                        9,
                        9,
                        68600,
                        'Sunny',
                        7,
                        30
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        28,
                        31,
                        11,
                        11,
                        68100,
                        'Sunny',
                        5,
                        31
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        13,
                        12,
                        12,
                        70000,
                        'Sunny',
                        8,
                        61
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        14,
                        13,
                        19,
                        19,
                        70000,
                        'Rain',
                        11,
                        87
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        37,
                        17,
                        17,
                        70000,
                        'Rain',
                        6,
                        61
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        8,
                        27,
                        20,
                        20,
                        64200,
                        'Sunny',
                        12,
                        37
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        18,
                        14,
                        21,
                        21,
                        70000,
                        'Sunny',
                        2,
                        33
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        13,
                        10,
                        23,
                        23,
                        57000,
                        'Sunny',
                        1,
                        31
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        24,
                        20,
                        26,
                        26,
                        63900,
                        'Rain',
                        3,
                        44
                    FROM stage s
                    WHERE s.stage_name = 'Week 17'
                        AND s.stage_type = 'Regular'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        15,
                        37,
                        4,
                        4,
                        70000,
                        'Sunny',
                        7,
                        6
                    FROM stage s
                    WHERE s.stage_name = 'Wildcard'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        25,
                        20,
                        7,
                        7,
                        70000,
                        'Rain',
                        8,
                        63
                    FROM stage s
                    WHERE s.stage_name = 'Wildcard'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        6,
                        16,
                        22,
                        22,
                        70000,
                        'Snow',
                        14,
                        35
                    FROM stage s
                    WHERE s.stage_name = 'Wildcard'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        20,
                        23,
                        28,
                        28,
                        70000,
                        'Sunny',
                        8,
                        39
                    FROM stage s
                    WHERE s.stage_name = 'Wildcard'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        34,
                        6,
                        6,
                        70000,
                        'Sunny',
                        1,
                        44
                    FROM stage s
                    WHERE s.stage_name = 'Divisional'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        21,
                        15,
                        15,
                        70000,
                        'Rain',
                        9,
                        58
                    FROM stage s
                    WHERE s.stage_name = 'Divisional'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        31,
                        27,
                        20,
                        20,
                        70000,
                        'Sunny',
                        0,
                        38
                    FROM stage s
                    WHERE s.stage_name = 'Divisional'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        27,
                        25,
                        25,
                        70000,
                        'Sunny',
                        2,
                        45
                    FROM stage s
                    WHERE s.stage_name = 'Divisional'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        19,
                        26,
                        31,
                        31,
                        70000,
                        'Snow',
                        18,
                        25
                    FROM stage s
                    WHERE s.stage_name = 'Conference'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        27,
                        24,
                        29,
                        29,
                        70000,
                        'Sunny',
                        2,
                        68
                    FROM stage s
                    WHERE s.stage_name = 'Conference'
                        AND s.stage_type = 'Playoffs'
                    ;
                
                    INSERT INTO game
                    (
                        year,
                        stage_id,
                        home_team_id,
                        home_score,
                        visitor_team_id,
                        visitor_score,
                        attendance,
                        weather,
                        wind,
                        temperature
                    )
                    SELECT 
                        2015,
                        s.stage_id,
                        29,
                        24,
                        19,
                        19,
                        64600,
                        'Rain',
                        14,
                        37
                    FROM stage s
                    WHERE s.stage_name = 'Superbowl'
                        AND s.stage_type = 'Playoffs'
                    ;
                