
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            2,
                            2,
                            32,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            1,
                            1,
                            28,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            2,
                            2,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            1,
                            1,
                            43,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            2,
                            2,
                            40,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            2,
                            2,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            3,
                            3,
                            42,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            3,
                            4,
                            40,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            2,
                            2,
                            25,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            2,
                            2,
                            33,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2,
                            g.game_id,
                            25,
                            1,
                            1,
                            40,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            1,
                            2,
                            20,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            2,
                            4,
                            54,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            5,
                            6,
                            32,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            2,
                            2,
                            48,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            1,
                            3,
                            44,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            4,
                            5,
                            48,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            2,
                            2,
                            48,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            2,
                            2,
                            25,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            3,
                            3,
                            49,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            1,
                            1,
                            31,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            2,
                            4,
                            50,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            2,
                            3,
                            50,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            1,
                            2,
                            31,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            4,
                            4,
                            47,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            3,
                            4,
                            44,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            2,
                            2,
                            32,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            4,
                            4,
                            44,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Conference'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            3,
                            g.game_id,
                            19,
                            7,
                            7,
                            50,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Superbowl'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            0,
                            1,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            3,
                            3,
                            47,
                            4,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            4,
                            4,
                            42,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            2,
                            4,
                            41,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            1,
                            1,
                            44,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            1,
                            1,
                            38,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            2,
                            2,
                            47,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            3,
                            3,
                            34,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            3,
                            3,
                            48,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            1,
                            1,
                            57,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            0,
                            0,
                            0,
                            6,
                            6
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            2,
                            2,
                            40,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            11,
                            g.game_id,
                            18,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            2,
                            2,
                            29,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            3,
                            3,
                            34,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            3,
                            4,
                            45,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            1,
                            1,
                            18,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            1,
                            1,
                            41,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            5,
                            5,
                            37,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            2,
                            2,
                            27,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            2,
                            2,
                            42,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            3,
                            4,
                            49,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            1,
                            1,
                            18,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            6,
                            6,
                            45,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            1,
                            1,
                            47,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            1,
                            2,
                            18,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            1,
                            1,
                            28,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            3,
                            3,
                            47,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            22,
                            g.game_id,
                            20,
                            2,
                            2,
                            41,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            2,
                            2,
                            35,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            3,
                            3,
                            42,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            2,
                            3,
                            35,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            4,
                            4,
                            33,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            4,
                            4,
                            46,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            3,
                            3,
                            48,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            5,
                            5,
                            54,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            1,
                            2,
                            39,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            1,
                            1,
                            40,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            2,
                            2,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            2,
                            3,
                            41,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            3,
                            3,
                            51,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            2,
                            2,
                            45,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            3,
                            3,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            1,
                            1,
                            18,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            1,
                            1,
                            21,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            2,
                            3,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            1,
                            1,
                            43,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            1,
                            1,
                            51,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            2,
                            2,
                            48,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            3,
                            4,
                            40,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            0,
                            1,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            2,
                            2,
                            41,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            1,
                            1,
                            46,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            3,
                            3,
                            38,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            97,
                            g.game_id,
                            9,
                            2,
                            2,
                            41,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            2,
                            4,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            2,
                            2,
                            43,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            3,
                            3,
                            42,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            4,
                            5,
                            55,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            2,
                            2,
                            22,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            2,
                            2,
                            35,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            2,
                            2,
                            52,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            0,
                            0,
                            0,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            1,
                            1,
                            21,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            3,
                            3,
                            38,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            1,
                            1,
                            18,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            1,
                            3,
                            38,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            5,
                            5,
                            48,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            3,
                            4,
                            49,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            2,
                            3,
                            35,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            103,
                            g.game_id,
                            10,
                            2,
                            3,
                            49,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            1,
                            2,
                            19,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            4,
                            4,
                            45,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            2,
                            2,
                            30,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            2,
                            2,
                            43,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            1,
                            1,
                            40,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            2,
                            2,
                            40,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            1,
                            1,
                            24,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            2,
                            2,
                            28,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            3,
                            3,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            2,
                            2,
                            45,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            1,
                            1,
                            26,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            117,
                            g.game_id,
                            8,
                            2,
                            2,
                            34,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            3,
                            3,
                            55,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            1,
                            1,
                            35,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            3,
                            3,
                            51,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            0,
                            0,
                            0,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            4,
                            4,
                            53,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            2,
                            2,
                            41,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            3,
                            3,
                            30,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            3,
                            4,
                            46,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            3,
                            3,
                            50,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            4,
                            4,
                            49,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            1,
                            1,
                            18,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            1,
                            3,
                            26,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            0,
                            1,
                            0,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            1,
                            2,
                            32,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            5,
                            5,
                            32,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            1,
                            1,
                            26,
                            4,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            0,
                            2,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            1,
                            1,
                            52,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Conference'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            0,
                            1,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            3,
                            3,
                            45,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            1,
                            1,
                            24,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            1,
                            1,
                            27,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            4,
                            4,
                            36,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            3,
                            3,
                            44,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            1,
                            1,
                            23,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            2,
                            2,
                            37,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            3,
                            3,
                            31,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            2,
                            3,
                            48,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            1,
                            2,
                            40,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            1,
                            1,
                            53,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            270,
                            g.game_id,
                            3,
                            1,
                            1,
                            51,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            1,
                            40,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            2,
                            3,
                            30,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            1,
                            23,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            1,
                            18,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            1,
                            36,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            2,
                            4,
                            51,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            2,
                            2,
                            54,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            1,
                            28,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            0,
                            0,
                            0,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            3,
                            24,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            1,
                            31,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            3,
                            3,
                            50,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            2,
                            3,
                            41,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            2,
                            2,
                            44,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            5,
                            6,
                            41,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            3,
                            3,
                            39,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            278,
                            g.game_id,
                            6,
                            1,
                            2,
                            47,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            2,
                            2,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            1,
                            1,
                            31,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            4,
                            4,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            2,
                            2,
                            45,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            2,
                            2,
                            51,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            4,
                            4,
                            44,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            4,
                            5,
                            40,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            3,
                            4,
                            50,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            4,
                            4,
                            56,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            1,
                            1,
                            28,
                            3,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            1,
                            1,
                            25,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            4,
                            4,
                            46,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            3,
                            3,
                            38,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            1,
                            2,
                            36,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            297,
                            g.game_id,
                            14,
                            2,
                            2,
                            25,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            2,
                            2,
                            33,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            2,
                            4,
                            29,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            3,
                            3,
                            28,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            2,
                            3,
                            53,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            1,
                            1,
                            27,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            4,
                            5,
                            44,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            1,
                            2,
                            25,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            2,
                            2,
                            25,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            3,
                            3,
                            53,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            1,
                            1,
                            40,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            1,
                            2,
                            38,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            2,
                            3,
                            37,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            1,
                            1,
                            45,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            3,
                            3,
                            44,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            2,
                            3,
                            25,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            1,
                            1,
                            43,
                            4,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            430,
                            g.game_id,
                            15,
                            0,
                            1,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            2,
                            2,
                            51,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            1,
                            2,
                            51,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            3,
                            5,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            3,
                            4,
                            45,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            2,
                            2,
                            32,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            0,
                            1,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            2,
                            2,
                            46,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            1,
                            1,
                            26,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            3,
                            3,
                            48,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            3,
                            4,
                            43,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            2,
                            2,
                            28,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            1,
                            1,
                            31,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            3,
                            3,
                            49,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            2,
                            2,
                            48,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            5,
                            5,
                            29,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            1,
                            2,
                            26,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            545,
                            g.game_id,
                            7,
                            2,
                            2,
                            47,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            1,
                            1,
                            20,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            2,
                            3,
                            48,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            5,
                            5,
                            51,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            2,
                            3,
                            35,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            2,
                            2,
                            28,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            3,
                            3,
                            39,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            1,
                            2,
                            36,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            3,
                            3,
                            32,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            1,
                            1,
                            52,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            1,
                            1,
                            24,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            2,
                            2,
                            48,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            1,
                            1,
                            45,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            3,
                            3,
                            37,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            2,
                            2,
                            37,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            1,
                            2,
                            37,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            630,
                            g.game_id,
                            28,
                            2,
                            2,
                            29,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            3,
                            4,
                            38,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            6,
                            6,
                            35,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            1,
                            1,
                            28,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            1,
                            3,
                            47,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            3,
                            3,
                            47,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            2,
                            3,
                            42,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            3,
                            3,
                            54,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            2,
                            2,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            3,
                            3,
                            39,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            3,
                            4,
                            43,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            1,
                            1,
                            48,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            2,
                            4,
                            47,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            3,
                            4,
                            53,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            1,
                            1,
                            56,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            772,
                            g.game_id,
                            17,
                            1,
                            2,
                            36,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            3,
                            3,
                            51,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            1,
                            30,
                            6,
                            6
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            3,
                            20,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            2,
                            2,
                            48,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            5,
                            5,
                            40,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            2,
                            2,
                            36,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            2,
                            2,
                            46,
                            3,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            0,
                            1,
                            0,
                            1,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            2,
                            3,
                            24,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            2,
                            19,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            2,
                            2,
                            52,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            1,
                            52,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            2,
                            51,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            2,
                            56,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            2,
                            49,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            2,
                            3,
                            44,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            2,
                            2,
                            50,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            1,
                            35,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Conference'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1211,
                            g.game_id,
                            29,
                            1,
                            1,
                            42,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Superbowl'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            2,
                            48,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            2,
                            2,
                            26,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            2,
                            3,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            1,
                            51,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            1,
                            48,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            0,
                            1,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            1,
                            40,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            1,
                            20,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            2,
                            2,
                            44,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            2,
                            2,
                            38,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            1,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            3,
                            3,
                            42,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            1,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            1,
                            2,
                            20,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            2,
                            3,
                            51,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            2,
                            2,
                            47,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            3,
                            3,
                            55,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            2,
                            2,
                            41,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            1,
                            1,
                            39,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            2,
                            2,
                            38,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            1,
                            1,
                            40,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            3,
                            3,
                            51,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            1,
                            1,
                            26,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            3,
                            3,
                            50,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            1,
                            1,
                            34,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            2,
                            4,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            2,
                            3,
                            51,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            2,
                            2,
                            49,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            4,
                            4,
                            44,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            1,
                            1,
                            28,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            1,
                            2,
                            47,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            2,
                            3,
                            50,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            2,
                            3,
                            47,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            0,
                            1,
                            0,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            1,
                            1,
                            46,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            2,
                            2,
                            41,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            0,
                            1,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            2,
                            2,
                            46,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            2,
                            2,
                            35,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            3,
                            3,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            2,
                            3,
                            48,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            1,
                            2,
                            29,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1419,
                            g.game_id,
                            30,
                            3,
                            3,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            1,
                            2,
                            41,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            0,
                            1,
                            0,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            3,
                            4,
                            27,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            0,
                            2,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            3,
                            45,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            3,
                            43,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            2,
                            32,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            4,
                            39,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            2,
                            56,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            6,
                            6,
                            51,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            3,
                            3,
                            57,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            0,
                            1,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            4,
                            4,
                            52,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            4,
                            5,
                            57,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            5,
                            5,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            4,
                            55,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            2,
                            30,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Divisional'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1574,
                            g.game_id,
                            31,
                            2,
                            2,
                            47,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Conference'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            3,
                            4,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            1,
                            2,
                            26,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            1,
                            1,
                            40,
                            6,
                            6
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            2,
                            2,
                            29,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            2,
                            3,
                            36,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            1,
                            1,
                            39,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            2,
                            2,
                            42,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            1,
                            2,
                            38,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            3,
                            3,
                            31,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            3,
                            3,
                            37,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1671,
                            g.game_id,
                            26,
                            1,
                            1,
                            49,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            2,
                            2,
                            45,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            5,
                            5,
                            37,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            3,
                            3,
                            40,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            1,
                            1,
                            33,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            3,
                            4,
                            33,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            3,
                            4,
                            47,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            2,
                            2,
                            51,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            0,
                            1,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            3,
                            3,
                            51,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            0,
                            2,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            3,
                            4,
                            31,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            1,
                            1,
                            27,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            1,
                            1,
                            23,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1687,
                            g.game_id,
                            0,
                            1,
                            1,
                            45,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            3,
                            3,
                            30,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            0,
                            1,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            1,
                            1,
                            23,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            3,
                            3,
                            39,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            1,
                            1,
                            46,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            1,
                            2,
                            27,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            1,
                            1,
                            43,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            1,
                            2,
                            20,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            2,
                            2,
                            37,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            2,
                            2,
                            44,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            2,
                            2,
                            33,
                            6,
                            6
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            2,
                            2,
                            23,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            1,
                            2,
                            25,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            4,
                            4,
                            45,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            1,
                            1,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            1738,
                            g.game_id,
                            21,
                            2,
                            2,
                            42,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2127,
                            g.game_id,
                            18,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2127,
                            g.game_id,
                            18,
                            1,
                            1,
                            28,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            2,
                            2,
                            47,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            3,
                            3,
                            31,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            2,
                            2,
                            49,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            1,
                            2,
                            35,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            1,
                            1,
                            31,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            1,
                            1,
                            26,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            1,
                            1,
                            19,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            1,
                            1,
                            34,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            5,
                            5,
                            40,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            3,
                            3,
                            27,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            3,
                            3,
                            49,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            1,
                            1,
                            29,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            2,
                            2,
                            41,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2128,
                            g.game_id,
                            1,
                            1,
                            1,
                            43,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            1,
                            2,
                            36,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            3,
                            3,
                            54,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            1,
                            1,
                            35,
                            5,
                            6
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            1,
                            1,
                            24,
                            3,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            2,
                            3,
                            33,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            1,
                            1,
                            25,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            1,
                            1,
                            44,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            1,
                            1,
                            48,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            2,
                            2,
                            36,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            2,
                            2,
                            33,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            1,
                            1,
                            18,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            2,
                            2,
                            27,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            2,
                            2,
                            42,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            2,
                            2,
                            27,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            0,
                            0,
                            0,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2132,
                            g.game_id,
                            12,
                            2,
                            2,
                            31,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            2,
                            2,
                            42,
                            3,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            3,
                            3,
                            43,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            4,
                            5,
                            51,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            4,
                            4,
                            49,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            2,
                            2,
                            43,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            0,
                            1,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            1,
                            1,
                            43,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            1,
                            1,
                            25,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            3,
                            3,
                            39,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            0,
                            0,
                            0,
                            6,
                            6
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            0,
                            1,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            1,
                            1,
                            50,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            2,
                            2,
                            41,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            2,
                            2,
                            56,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            2,
                            2,
                            43,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            5,
                            5,
                            38,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            2,
                            2,
                            33,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            1,
                            2,
                            29,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            1,
                            1,
                            41,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            1,
                            1,
                            45,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            2,
                            2,
                            27,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            1,
                            1,
                            31,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            1,
                            2,
                            39,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            2,
                            3,
                            30,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            3,
                            4,
                            46,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            4,
                            4,
                            36,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            1,
                            2,
                            25,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            2,
                            3,
                            39,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2823,
                            g.game_id,
                            2,
                            3,
                            4,
                            42,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            4,
                            4,
                            38,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            2,
                            2,
                            46,
                            0,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            2,
                            2,
                            28,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            3,
                            3,
                            43,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            1,
                            1,
                            40,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            1,
                            1,
                            38,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            1,
                            1,
                            35,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            1,
                            1,
                            20,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            2,
                            2,
                            49,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            1,
                            1,
                            33,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            2,
                            2,
                            48,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2825,
                            g.game_id,
                            13,
                            1,
                            2,
                            45,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            1,
                            1,
                            40,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            0,
                            1,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            1,
                            1,
                            22,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            2,
                            34,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            0,
                            1,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            2,
                            36,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            2,
                            26,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            3,
                            50,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            1,
                            2,
                            28,
                            2,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            0,
                            0,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            2,
                            41,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            3,
                            47,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            0,
                            1,
                            0,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            3,
                            47,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2834,
                            g.game_id,
                            5,
                            2,
                            2,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            0,
                            0,
                            0,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            2,
                            3,
                            40,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            3,
                            4,
                            46,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            1,
                            1,
                            51,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            1,
                            1,
                            23,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            2,
                            2,
                            38,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            1,
                            1,
                            49,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            1,
                            1,
                            27,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            1,
                            1,
                            43,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            1,
                            1,
                            35,
                            1,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            3,
                            4,
                            35,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 12'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            1,
                            2,
                            33,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            2,
                            2,
                            45,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            3,
                            4,
                            56,
                            2,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            0,
                            0,
                            0,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2840,
                            g.game_id,
                            23,
                            2,
                            2,
                            51,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            3,
                            5,
                            44,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 1'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            1,
                            1,
                            51,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 2'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            3,
                            3,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 3'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            2,
                            2,
                            46,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 4'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            0,
                            0,
                            0,
                            4,
                            4
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 5'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            1,
                            1,
                            34,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 6'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            3,
                            3,
                            29,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 7'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            1,
                            2,
                            36,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 8'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            1,
                            1,
                            41,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 9'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            2,
                            2,
                            26,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 10'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            3,
                            3,
                            45,
                            2,
                            2
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 11'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            0,
                            0,
                            0,
                            5,
                            5
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 13'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            1,
                            1,
                            47,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 14'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            2,
                            3,
                            24,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 15'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            4,
                            4,
                            48,
                            3,
                            3
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 16'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            3,
                            4,
                            35,
                            1,
                            1
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Week 17'
                                    AND s.stage_type = 'Regular'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.kicking
                        (
                            player_id,
                            game_id,
                            team_id,
                            field_goals,
                            field_goals_attempts,
                            longest_field_goal,
                            pats,
                            pats_attempts
                        )
                        SELECT 
                            2841,
                            g.game_id,
                            22,
                            4,
                            4,
                            43,
                            0,
                            0
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = 'Wildcard'
                                    AND s.stage_type = 'Playoffs'
                            )
                            AND
                            (
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    