
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            4,
                            g.game_id,
                            5,
                            4,
                            0,
                            0,
                            0,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            4,
                            g.game_id,
                            5,
                            1,
                            1,
                            1,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            39,
                            21,
                            199,
                            22,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            33,
                            17,
                            171,
                            27,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            38,
                            16,
                            175,
                            28,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            27,
                            17,
                            139,
                            35,
                            1,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            26,
                            14,
                            70,
                            20,
                            1,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            45,
                            18,
                            197,
                            30,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            31,
                            20,
                            259,
                            32,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            38,
                            15,
                            169,
                            27,
                            0,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            41,
                            19,
                            172,
                            26,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            26,
                            15,
                            181,
                            43,
                            2,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            36,
                            19,
                            331,
                            41,
                            1,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            29,
                            17,
                            217,
                            42,
                            3,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            18,
                            13,
                            154,
                            25,
                            1,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            5,
                            g.game_id,
                            8,
                            14,
                            7,
                            75,
                            27,
                            2,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            35,
                            25,
                            310,
                            37,
                            2,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            26,
                            17,
                            254,
                            33,
                            3,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            28,
                            18,
                            234,
                            30,
                            1,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            47,
                            22,
                            282,
                            37,
                            4,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            37,
                            21,
                            263,
                            39,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            38,
                            25,
                            304,
                            55,
                            2,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            33,
                            26,
                            337,
                            50,
                            3,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            42,
                            29,
                            260,
                            35,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            46,
                            25,
                            232,
                            57,
                            3,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            33,
                            21,
                            310,
                            40,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            37,
                            31,
                            382,
                            32,
                            4,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            29,
                            20,
                            274,
                            29,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            27,
                            19,
                            240,
                            46,
                            5,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            46,
                            26,
                            412,
                            48,
                            5,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            27,
                            23,
                            277,
                            39,
                            2,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            33,
                            22,
                            324,
                            51,
                            2,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            37,
                            25,
                            244,
                            42,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            31,
                            21,
                            283,
                            35,
                            3,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            9,
                            g.game_id,
                            29,
                            4,
                            4,
                            41,
                            27,
                            0,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            25,
                            g.game_id,
                            24,
                            7,
                            1,
                            6,
                            6,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            41,
                            26,
                            349,
                            66,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            33,
                            20,
                            304,
                            57,
                            3,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            30,
                            19,
                            283,
                            36,
                            3,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            34,
                            26,
                            337,
                            49,
                            2,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            38,
                            21,
                            255,
                            40,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            28,
                            21,
                            326,
                            57,
                            4,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            43,
                            28,
                            260,
                            30,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            38,
                            26,
                            247,
                            21,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            40,
                            29,
                            256,
                            36,
                            0,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            36,
                            25,
                            256,
                            24,
                            3,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            31,
                            20,
                            249,
                            52,
                            1,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            31,
                            22,
                            160,
                            23,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            25,
                            20,
                            197,
                            42,
                            2,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            46,
                            29,
                            347,
                            36,
                            1,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            30,
                            19,
                            286,
                            42,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            23,
                            16,
                            172,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            27,
                            14,
                            261,
                            37,
                            1,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            28,
                            g.game_id,
                            25,
                            36,
                            22,
                            286,
                            58,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            34,
                            22,
                            250,
                            38,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            33,
                            22,
                            236,
                            34,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            41,
                            24,
                            280,
                            34,
                            2,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            40,
                            21,
                            179,
                            33,
                            1,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            42,
                            24,
                            249,
                            32,
                            1,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            32,
                            20,
                            234,
                            37,
                            2,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            41,
                            24,
                            280,
                            59,
                            0,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            42,
                            24,
                            240,
                            42,
                            1,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            44,
                            29,
                            320,
                            49,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            44,
                            27,
                            230,
                            26,
                            2,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            39,
                            22,
                            161,
                            28,
                            1,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            31,
                            18,
                            149,
                            20,
                            2,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            40,
                            22,
                            224,
                            30,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            42,
                            25,
                            221,
                            25,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            39,
                            26,
                            203,
                            27,
                            1,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            29,
                            g.game_id,
                            17,
                            33,
                            18,
                            130,
                            21,
                            1,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            34,
                            g.game_id,
                            4,
                            3,
                            1,
                            55,
                            55,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            31,
                            23,
                            251,
                            54,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            30,
                            17,
                            179,
                            29,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            37,
                            19,
                            191,
                            26,
                            2,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            25,
                            16,
                            161,
                            41,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            38,
                            23,
                            213,
                            39,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            22,
                            15,
                            157,
                            39,
                            1,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            30,
                            17,
                            185,
                            36,
                            0,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            25,
                            20,
                            245,
                            44,
                            3,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            40,
                            22,
                            195,
                            34,
                            1,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            29,
                            22,
                            238,
                            45,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            37,
                            19,
                            266,
                            56,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            47,
                            28,
                            329,
                            25,
                            3,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            38,
                            22,
                            290,
                            42,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            26,
                            18,
                            199,
                            36,
                            2,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            37,
                            18,
                            246,
                            30,
                            0,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            41,
                            g.game_id,
                            10,
                            45,
                            23,
                            276,
                            42,
                            0,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            53,
                            g.game_id,
                            14,
                            13,
                            6,
                            50,
                            23,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            53,
                            g.game_id,
                            14,
                            12,
                            7,
                            92,
                            29,
                            0,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            69,
                            g.game_id,
                            26,
                            5,
                            1,
                            22,
                            22,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            29,
                            19,
                            178,
                            24,
                            1,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            36,
                            21,
                            212,
                            41,
                            1,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            27,
                            21,
                            221,
                            39,
                            2,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            30,
                            18,
                            197,
                            29,
                            1,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            27,
                            17,
                            203,
                            34,
                            1,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            46,
                            23,
                            255,
                            42,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            27,
                            14,
                            139,
                            41,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            35,
                            22,
                            275,
                            49,
                            2,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            37,
                            18,
                            148,
                            21,
                            2,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            22,
                            15,
                            130,
                            35,
                            2,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            39,
                            22,
                            163,
                            34,
                            2,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            36,
                            21,
                            169,
                            28,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            45,
                            21,
                            168,
                            26,
                            1,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            30,
                            17,
                            150,
                            36,
                            0,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            27,
                            19,
                            189,
                            27,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            73,
                            g.game_id,
                            24,
                            37,
                            20,
                            152,
                            24,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            29,
                            20,
                            193,
                            22,
                            1,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            34,
                            18,
                            254,
                            51,
                            2,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            53,
                            31,
                            307,
                            37,
                            0,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            33,
                            20,
                            154,
                            31,
                            0,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            29,
                            20,
                            146,
                            45,
                            1,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            35,
                            22,
                            202,
                            19,
                            1,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            35,
                            22,
                            261,
                            69,
                            2,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            36,
                            26,
                            208,
                            25,
                            3,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            31,
                            24,
                            312,
                            31,
                            2,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            25,
                            21,
                            238,
                            28,
                            4,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            42,
                            19,
                            216,
                            50,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            32,
                            22,
                            266,
                            44,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            45,
                            29,
                            229,
                            23,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            34,
                            23,
                            267,
                            51,
                            2,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            44,
                            30,
                            329,
                            36,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            94,
                            g.game_id,
                            16,
                            24,
                            20,
                            305,
                            63,
                            2,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            42,
                            25,
                            279,
                            42,
                            1,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            46,
                            31,
                            327,
                            29,
                            1,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            28,
                            21,
                            268,
                            45,
                            2,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            35,
                            24,
                            215,
                            26,
                            1,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            39,
                            19,
                            245,
                            49,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            35,
                            28,
                            301,
                            59,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            42,
                            27,
                            293,
                            46,
                            1,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            39,
                            29,
                            261,
                            30,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            33,
                            24,
                            194,
                            23,
                            2,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            32,
                            20,
                            208,
                            29,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            16,
                            12,
                            122,
                            61,
                            1,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            35,
                            18,
                            172,
                            28,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            38,
                            27,
                            320,
                            30,
                            0,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            98,
                            g.game_id,
                            0,
                            34,
                            15,
                            125,
                            21,
                            0,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            34,
                            22,
                            265,
                            33,
                            3,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            29,
                            18,
                            283,
                            75,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            29,
                            22,
                            236,
                            30,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            28,
                            23,
                            207,
                            47,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            22,
                            14,
                            140,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            38,
                            24,
                            257,
                            40,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            36,
                            25,
                            215,
                            28,
                            0,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            42,
                            27,
                            214,
                            35,
                            0,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            25,
                            17,
                            142,
                            18,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            28,
                            16,
                            136,
                            22,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            33,
                            22,
                            274,
                            54,
                            4,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            41,
                            26,
                            184,
                            32,
                            0,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            26,
                            19,
                            182,
                            24,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            20,
                            16,
                            202,
                            35,
                            1,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            38,
                            22,
                            283,
                            37,
                            1,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            38,
                            30,
                            394,
                            82,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            104,
                            g.game_id,
                            28,
                            38,
                            23,
                            225,
                            28,
                            1,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            38,
                            28,
                            368,
                            58,
                            3,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            33,
                            21,
                            259,
                            37,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            40,
                            24,
                            248,
                            48,
                            1,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            34,
                            23,
                            276,
                            63,
                            3,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            22,
                            15,
                            217,
                            40,
                            3,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            44,
                            33,
                            283,
                            36,
                            3,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            33,
                            24,
                            304,
                            38,
                            3,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            27,
                            20,
                            279,
                            43,
                            5,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            37,
                            27,
                            250,
                            47,
                            4,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            27,
                            19,
                            207,
                            46,
                            3,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            36,
                            26,
                            303,
                            37,
                            1,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            24,
                            17,
                            151,
                            17,
                            2,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            40,
                            30,
                            341,
                            30,
                            2,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            52,
                            30,
                            331,
                            38,
                            2,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            21,
                            16,
                            153,
                            31,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            24,
                            17,
                            287,
                            34,
                            3,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            30,
                            22,
                            304,
                            36,
                            4,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            38,
                            28,
                            340,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            112,
                            g.game_id,
                            19,
                            26,
                            17,
                            206,
                            39,
                            0,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            123,
                            g.game_id,
                            29,
                            31,
                            15,
                            151,
                            27,
                            1,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            140,
                            g.game_id,
                            23,
                            1,
                            1,
                            2,
                            2,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            140,
                            g.game_id,
                            23,
                            29,
                            20,
                            255,
                            42,
                            2,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            140,
                            g.game_id,
                            23,
                            29,
                            17,
                            153,
                            25,
                            0,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            140,
                            g.game_id,
                            23,
                            44,
                            24,
                            216,
                            27,
                            1,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            28,
                            15,
                            153,
                            23,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            21,
                            15,
                            226,
                            71,
                            3,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            44,
                            21,
                            223,
                            30,
                            1,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            42,
                            25,
                            317,
                            80,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            35,
                            20,
                            145,
                            21,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            7,
                            6,
                            37,
                            11,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            33,
                            22,
                            256,
                            52,
                            3,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            44,
                            35,
                            298,
                            31,
                            3,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            32,
                            20,
                            347,
                            52,
                            1,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            30,
                            15,
                            185,
                            34,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            30,
                            19,
                            189,
                            24,
                            1,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            24,
                            16,
                            281,
                            54,
                            2,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            27,
                            20,
                            234,
                            34,
                            1,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            142,
                            g.game_id,
                            23,
                            48,
                            25,
                            238,
                            28,
                            1,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            40,
                            26,
                            186,
                            25,
                            0,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            38,
                            19,
                            206,
                            58,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            45,
                            22,
                            282,
                            42,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            44,
                            27,
                            285,
                            45,
                            2,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            38,
                            24,
                            217,
                            34,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            29,
                            18,
                            173,
                            27,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            29,
                            20,
                            173,
                            39,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            25,
                            15,
                            141,
                            35,
                            0,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            34,
                            19,
                            148,
                            43,
                            1,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            24,
                            19,
                            127,
                            50,
                            0,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            29,
                            18,
                            197,
                            31,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            43,
                            17,
                            184,
                            59,
                            1,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            23,
                            17,
                            147,
                            33,
                            1,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            34,
                            21,
                            146,
                            35,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            24,
                            11,
                            79,
                            17,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            154,
                            g.game_id,
                            13,
                            26,
                            19,
                            162,
                            34,
                            1,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            174,
                            g.game_id,
                            7,
                            4,
                            1,
                            1,
                            1,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            174,
                            g.game_id,
                            7,
                            11,
                            6,
                            40,
                            13,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            174,
                            g.game_id,
                            7,
                            9,
                            3,
                            36,
                            28,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            23,
                            16,
                            339,
                            85,
                            4,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            31,
                            17,
                            208,
                            31,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            26,
                            21,
                            307,
                            51,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            28,
                            20,
                            203,
                            52,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            30,
                            17,
                            319,
                            74,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            25,
                            17,
                            167,
                            24,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            44,
                            25,
                            242,
                            27,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            30,
                            25,
                            286,
                            34,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            36,
                            24,
                            203,
                            24,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            41,
                            26,
                            330,
                            34,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            30,
                            22,
                            271,
                            35,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            34,
                            27,
                            262,
                            41,
                            1,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            34,
                            23,
                            226,
                            38,
                            1,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            30,
                            23,
                            293,
                            55,
                            3,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            45,
                            27,
                            299,
                            30,
                            2,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            40,
                            26,
                            210,
                            26,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            20,
                            13,
                            129,
                            23,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            177,
                            g.game_id,
                            15,
                            36,
                            22,
                            269,
                            50,
                            2,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            45,
                            25,
                            228,
                            37,
                            0,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            37,
                            24,
                            274,
                            38,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            44,
                            26,
                            311,
                            78,
                            2,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            35,
                            26,
                            186,
                            21,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            37,
                            23,
                            176,
                            28,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            37,
                            28,
                            233,
                            26,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            50,
                            25,
                            277,
                            30,
                            2,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            41,
                            23,
                            179,
                            28,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            42,
                            20,
                            195,
                            74,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            62,
                            20,
                            231,
                            33,
                            0,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            39,
                            23,
                            284,
                            62,
                            1,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            35,
                            19,
                            265,
                            50,
                            1,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            52,
                            26,
                            267,
                            24,
                            0,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            46,
                            23,
                            212,
                            46,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            43,
                            30,
                            242,
                            26,
                            1,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            185,
                            g.game_id,
                            1,
                            34,
                            20,
                            216,
                            41,
                            0,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            2,
                            0,
                            0,
                            0,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            23,
                            11,
                            99,
                            36,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            39,
                            26,
                            260,
                            46,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            14,
                            9,
                            90,
                            28,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            24,
                            14,
                            115,
                            24,
                            0,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            17,
                            14,
                            104,
                            19,
                            1,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            43,
                            29,
                            215,
                            32,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            37,
                            25,
                            246,
                            32,
                            1,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            38,
                            22,
                            287,
                            36,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            24,
                            10,
                            80,
                            23,
                            1,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            200,
                            g.game_id,
                            11,
                            36,
                            25,
                            353,
                            36,
                            2,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            269,
                            g.game_id,
                            28,
                            1,
                            1,
                            11,
                            11,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            269,
                            g.game_id,
                            28,
                            4,
                            4,
                            19,
                            9,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            269,
                            g.game_id,
                            28,
                            6,
                            0,
                            0,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            46,
                            29,
                            332,
                            88,
                            2,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            28,
                            23,
                            246,
                            48,
                            1,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            19,
                            7,
                            11,
                            8,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            22,
                            11,
                            114,
                            35,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            44,
                            23,
                            262,
                            39,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            28,
                            21,
                            311,
                            34,
                            2,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            36,
                            25,
                            334,
                            49,
                            4,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            36,
                            23,
                            200,
                            34,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            25,
                            17,
                            199,
                            51,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            25,
                            18,
                            167,
                            50,
                            2,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            37,
                            24,
                            232,
                            35,
                            2,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            44,
                            35,
                            350,
                            28,
                            1,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            48,
                            27,
                            258,
                            49,
                            2,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            29,
                            18,
                            162,
                            30,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            29,
                            17,
                            244,
                            48,
                            1,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            320,
                            g.game_id,
                            31,
                            38,
                            19,
                            149,
                            30,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            25,
                            10,
                            95,
                            26,
                            0,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            20,
                            16,
                            205,
                            43,
                            1,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            25,
                            13,
                            120,
                            20,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            29,
                            18,
                            285,
                            38,
                            2,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            26,
                            15,
                            115,
                            27,
                            2,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            41,
                            16,
                            157,
                            23,
                            0,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            29,
                            16,
                            187,
                            31,
                            3,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            20,
                            13,
                            177,
                            38,
                            2,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            30,
                            19,
                            259,
                            44,
                            2,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            29,
                            17,
                            174,
                            23,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            19,
                            12,
                            139,
                            26,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            31,
                            17,
                            193,
                            28,
                            2,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            26,
                            13,
                            169,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            28,
                            18,
                            234,
                            65,
                            3,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            33,
                            19,
                            148,
                            17,
                            0,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            34,
                            23,
                            213,
                            47,
                            2,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            363,
                            g.game_id,
                            4,
                            44,
                            28,
                            283,
                            33,
                            0,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            370,
                            g.game_id,
                            25,
                            7,
                            4,
                            22,
                            14,
                            0,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            370,
                            g.game_id,
                            25,
                            14,
                            9,
                            186,
                            52,
                            2,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            370,
                            g.game_id,
                            25,
                            5,
                            4,
                            26,
                            13,
                            0,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            23,
                            13,
                            193,
                            38,
                            1,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            22,
                            15,
                            130,
                            32,
                            1,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            41,
                            22,
                            294,
                            35,
                            1,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            23,
                            22,
                            246,
                            33,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            33,
                            25,
                            206,
                            22,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            35,
                            16,
                            159,
                            53,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            26,
                            19,
                            211,
                            45,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            28,
                            17,
                            166,
                            34,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            31,
                            24,
                            274,
                            44,
                            3,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            22,
                            14,
                            138,
                            32,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            26,
                            19,
                            225,
                            43,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            41,
                            19,
                            212,
                            30,
                            2,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            24,
                            14,
                            194,
                            45,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            31,
                            16,
                            166,
                            32,
                            0,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            19,
                            12,
                            126,
                            43,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            21,
                            15,
                            150,
                            37,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            29,
                            19,
                            228,
                            44,
                            2,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            376,
                            g.game_id,
                            27,
                            32,
                            17,
                            182,
                            31,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            550,
                            g.game_id,
                            19,
                            1,
                            0,
                            0,
                            0,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            33,
                            22,
                            293,
                            52,
                            1,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            40,
                            27,
                            286,
                            28,
                            1,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            29,
                            19,
                            271,
                            49,
                            3,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            40,
                            22,
                            313,
                            44,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            40,
                            32,
                            479,
                            40,
                            3,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            24,
                            12,
                            184,
                            38,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            31,
                            22,
                            222,
                            32,
                            1,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            48,
                            25,
                            279,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            38,
                            23,
                            299,
                            35,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            35,
                            23,
                            322,
                            41,
                            3,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            37,
                            24,
                            214,
                            21,
                            1,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            34,
                            23,
                            258,
                            36,
                            0,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            43,
                            27,
                            233,
                            26,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            28,
                            19,
                            249,
                            43,
                            2,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            35,
                            24,
                            272,
                            37,
                            3,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            562,
                            g.game_id,
                            26,
                            25,
                            15,
                            189,
                            32,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            30,
                            14,
                            172,
                            27,
                            1,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            35,
                            21,
                            198,
                            27,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            35,
                            19,
                            210,
                            32,
                            0,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            46,
                            25,
                            178,
                            28,
                            2,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            33,
                            17,
                            202,
                            35,
                            0,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            31,
                            16,
                            189,
                            35,
                            1,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            35,
                            23,
                            203,
                            21,
                            3,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            21,
                            8,
                            135,
                            51,
                            0,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            51,
                            31,
                            292,
                            36,
                            2,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            35,
                            25,
                            290,
                            44,
                            1,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            46,
                            18,
                            152,
                            26,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            27,
                            19,
                            238,
                            31,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            31,
                            21,
                            180,
                            30,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            29,
                            13,
                            172,
                            73,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            28,
                            15,
                            170,
                            39,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            27,
                            19,
                            191,
                            26,
                            0,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            648,
                            g.game_id,
                            7,
                            35,
                            20,
                            248,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            37,
                            26,
                            295,
                            37,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            37,
                            24,
                            225,
                            19,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            42,
                            27,
                            238,
                            34,
                            1,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            45,
                            28,
                            378,
                            45,
                            2,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            32,
                            22,
                            234,
                            29,
                            3,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            26,
                            22,
                            273,
                            54,
                            2,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            21,
                            14,
                            140,
                            32,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            9,
                            5,
                            37,
                            9,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            42,
                            24,
                            290,
                            42,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            41,
                            29,
                            356,
                            46,
                            2,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            37,
                            28,
                            357,
                            48,
                            4,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            49,
                            29,
                            335,
                            39,
                            2,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            39,
                            30,
                            291,
                            37,
                            2,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            34,
                            26,
                            257,
                            29,
                            1,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            33,
                            19,
                            240,
                            30,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            738,
                            g.game_id,
                            22,
                            35,
                            24,
                            185,
                            18,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            39,
                            25,
                            219,
                            35,
                            1,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            58,
                            34,
                            395,
                            36,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            49,
                            28,
                            262,
                            45,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            24,
                            16,
                            196,
                            56,
                            2,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            28,
                            18,
                            162,
                            27,
                            1,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            46,
                            30,
                            234,
                            27,
                            2,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            32,
                            21,
                            223,
                            40,
                            2,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            55,
                            30,
                            327,
                            38,
                            2,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            36,
                            17,
                            119,
                            19,
                            1,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            38,
                            23,
                            192,
                            28,
                            0,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            38,
                            27,
                            298,
                            49,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            36,
                            21,
                            195,
                            21,
                            0,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            51,
                            33,
                            255,
                            28,
                            1,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            48,
                            26,
                            183,
                            18,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            43,
                            25,
                            208,
                            22,
                            3,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            741,
                            g.game_id,
                            2,
                            39,
                            28,
                            302,
                            40,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            744,
                            g.game_id,
                            6,
                            5,
                            0,
                            0,
                            0,
                            0,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            53,
                            34,
                            354,
                            47,
                            3,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            49,
                            23,
                            210,
                            28,
                            0,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            36,
                            25,
                            265,
                            49,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            35,
                            24,
                            186,
                            37,
                            2,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            42,
                            30,
                            298,
                            40,
                            1,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            52,
                            27,
                            190,
                            30,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            52,
                            22,
                            181,
                            27,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            48,
                            30,
                            265,
                            39,
                            1,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            48,
                            22,
                            199,
                            26,
                            0,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            33,
                            25,
                            257,
                            47,
                            2,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            34,
                            24,
                            355,
                            64,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            51,
                            26,
                            190,
                            46,
                            0,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            32,
                            19,
                            138,
                            29,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            31,
                            17,
                            107,
                            21,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            34,
                            20,
                            252,
                            29,
                            2,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            898,
                            g.game_id,
                            14,
                            26,
                            9,
                            67,
                            17,
                            0,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            911,
                            g.game_id,
                            0,
                            26,
                            14,
                            182,
                            29,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            911,
                            g.game_id,
                            0,
                            40,
                            23,
                            204,
                            26,
                            1,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            26,
                            16,
                            145,
                            24,
                            1,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            41,
                            24,
                            256,
                            44,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            42,
                            19,
                            172,
                            29,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            43,
                            18,
                            185,
                            27,
                            0,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            52,
                            31,
                            300,
                            37,
                            1,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            35,
                            20,
                            257,
                            34,
                            1,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            29,
                            14,
                            222,
                            55,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            34,
                            16,
                            157,
                            35,
                            1,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            42,
                            20,
                            198,
                            22,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            26,
                            18,
                            222,
                            55,
                            3,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            34,
                            20,
                            183,
                            25,
                            0,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            38,
                            22,
                            374,
                            83,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            44,
                            20,
                            245,
                            30,
                            0,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            34,
                            20,
                            246,
                            37,
                            1,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            37,
                            19,
                            164,
                            25,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1006,
                            g.game_id,
                            5,
                            43,
                            19,
                            221,
                            30,
                            1,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            45,
                            26,
                            308,
                            43,
                            2,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            32,
                            21,
                            277,
                            64,
                            1,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            47,
                            28,
                            250,
                            30,
                            0,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            54,
                            32,
                            378,
                            33,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            42,
                            27,
                            283,
                            37,
                            1,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            34,
                            27,
                            281,
                            52,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            24,
                            14,
                            146,
                            32,
                            1,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            38,
                            21,
                            209,
                            37,
                            2,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            33,
                            25,
                            317,
                            61,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            30,
                            18,
                            163,
                            26,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            36,
                            27,
                            368,
                            86,
                            5,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            35,
                            18,
                            178,
                            25,
                            2,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            23,
                            14,
                            191,
                            52,
                            2,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            41,
                            27,
                            311,
                            44,
                            0,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            40,
                            22,
                            205,
                            26,
                            1,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1092,
                            g.game_id,
                            21,
                            33,
                            21,
                            229,
                            22,
                            2,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            36,
                            18,
                            107,
                            21,
                            2,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            44,
                            28,
                            355,
                            35,
                            1,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            30,
                            21,
                            214,
                            45,
                            2,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            37,
                            23,
                            336,
                            36,
                            3,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            46,
                            25,
                            264,
                            48,
                            1,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            47,
                            25,
                            299,
                            44,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            35,
                            17,
                            198,
                            36,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            33,
                            16,
                            202,
                            43,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            57,
                            29,
                            266,
                            25,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            35,
                            15,
                            169,
                            49,
                            1,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            41,
                            27,
                            346,
                            55,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            54,
                            27,
                            253,
                            34,
                            0,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            43,
                            23,
                            298,
                            50,
                            1,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            36,
                            20,
                            264,
                            95,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            47,
                            29,
                            356,
                            30,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1138,
                            g.game_id,
                            12,
                            41,
                            30,
                            346,
                            44,
                            3,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            49,
                            31,
                            320,
                            39,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            36,
                            24,
                            263,
                            27,
                            1,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            38,
                            25,
                            325,
                            37,
                            0,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            12,
                            9,
                            146,
                            49,
                            1,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            28,
                            21,
                            258,
                            43,
                            2,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            19,
                            15,
                            213,
                            38,
                            3,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            25,
                            21,
                            213,
                            29,
                            2,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            30,
                            21,
                            252,
                            38,
                            3,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1221,
                            g.game_id,
                            11,
                            23,
                            16,
                            199,
                            22,
                            2,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1291,
                            g.game_id,
                            17,
                            7,
                            2,
                            10,
                            10,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            31,
                            17,
                            178,
                            47,
                            1,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            41,
                            15,
                            110,
                            28,
                            0,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            32,
                            13,
                            113,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            33,
                            11,
                            90,
                            20,
                            0,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            37,
                            20,
                            201,
                            29,
                            0,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            44,
                            28,
                            319,
                            32,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            33,
                            12,
                            111,
                            20,
                            0,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            47,
                            22,
                            164,
                            37,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            22,
                            15,
                            98,
                            25,
                            0,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            25,
                            10,
                            76,
                            34,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            53,
                            24,
                            194,
                            37,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            33,
                            18,
                            200,
                            34,
                            1,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            31,
                            22,
                            226,
                            26,
                            2,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            44,
                            25,
                            178,
                            34,
                            0,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            29,
                            16,
                            170,
                            33,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1323,
                            g.game_id,
                            30,
                            40,
                            23,
                            287,
                            59,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1344,
                            g.game_id,
                            31,
                            33,
                            21,
                            276,
                            46,
                            1,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1344,
                            g.game_id,
                            31,
                            26,
                            14,
                            178,
                            60,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1344,
                            g.game_id,
                            31,
                            24,
                            15,
                            133,
                            24,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1344,
                            g.game_id,
                            31,
                            18,
                            12,
                            111,
                            26,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1344,
                            g.game_id,
                            31,
                            23,
                            11,
                            101,
                            27,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1345,
                            g.game_id,
                            20,
                            5,
                            1,
                            10,
                            10,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            25,
                            19,
                            169,
                            26,
                            2,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            32,
                            23,
                            326,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            39,
                            24,
                            323,
                            47,
                            1,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            26,
                            17,
                            159,
                            34,
                            0,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            24,
                            19,
                            220,
                            34,
                            1,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            32,
                            22,
                            185,
                            30,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            34,
                            18,
                            214,
                            32,
                            2,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            34,
                            20,
                            173,
                            79,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            26,
                            19,
                            203,
                            26,
                            3,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            40,
                            22,
                            240,
                            40,
                            1,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            53,
                            30,
                            289,
                            44,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            34,
                            21,
                            245,
                            44,
                            2,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            28,
                            21,
                            368,
                            42,
                            2,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            37,
                            22,
                            180,
                            21,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            22,
                            20,
                            244,
                            51,
                            3,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            36,
                            26,
                            262,
                            39,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            27,
                            20,
                            256,
                            85,
                            1,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1441,
                            g.game_id,
                            6,
                            45,
                            25,
                            374,
                            47,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1458,
                            g.game_id,
                            18,
                            7,
                            3,
                            23,
                            11,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1461,
                            g.game_id,
                            27,
                            5,
                            3,
                            42,
                            30,
                            0,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1480,
                            g.game_id,
                            8,
                            8,
                            1,
                            9,
                            9,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1480,
                            g.game_id,
                            8,
                            45,
                            23,
                            239,
                            41,
                            0,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1480,
                            g.game_id,
                            8,
                            22,
                            14,
                            199,
                            36,
                            0,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1480,
                            g.game_id,
                            8,
                            32,
                            24,
                            322,
                            40,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            27,
                            14,
                            132,
                            28,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            15,
                            10,
                            70,
                            17,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            22,
                            15,
                            149,
                            34,
                            3,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            33,
                            20,
                            227,
                            44,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            18,
                            12,
                            151,
                            39,
                            3,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            20,
                            14,
                            195,
                            35,
                            1,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            22,
                            12,
                            168,
                            36,
                            2,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            37,
                            22,
                            229,
                            32,
                            1,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            33,
                            22,
                            241,
                            28,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            32,
                            17,
                            175,
                            23,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            30,
                            19,
                            232,
                            62,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            23,
                            16,
                            181,
                            29,
                            0,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            44,
                            27,
                            277,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            33,
                            17,
                            159,
                            40,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            33,
                            23,
                            267,
                            45,
                            3,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1488,
                            g.game_id,
                            3,
                            22,
                            14,
                            133,
                            31,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1536,
                            g.game_id,
                            0,
                            11,
                            4,
                            67,
                            24,
                            1,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            41,
                            31,
                            318,
                            37,
                            4,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            35,
                            27,
                            386,
                            36,
                            2,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            55,
                            29,
                            433,
                            68,
                            2,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            41,
                            16,
                            144,
                            19,
                            1,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            35,
                            25,
                            311,
                            35,
                            4,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            43,
                            20,
                            228,
                            60,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            37,
                            25,
                            230,
                            34,
                            2,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            29,
                            18,
                            242,
                            56,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            41,
                            19,
                            152,
                            35,
                            1,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            37,
                            20,
                            233,
                            48,
                            1,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            34,
                            21,
                            226,
                            48,
                            0,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            38,
                            22,
                            313,
                            94,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            40,
                            24,
                            248,
                            38,
                            1,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            47,
                            32,
                            407,
                            69,
                            5,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            40,
                            24,
                            266,
                            29,
                            1,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1557,
                            g.game_id,
                            18,
                            41,
                            25,
                            261,
                            38,
                            1,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1654,
                            g.game_id,
                            1,
                            6,
                            1,
                            9,
                            9,
                            0,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            30,
                            13,
                            154,
                            69,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            30,
                            23,
                            198,
                            26,
                            1,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            23,
                            13,
                            124,
                            29,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            28,
                            23,
                            196,
                            32,
                            2,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            34,
                            24,
                            287,
                            31,
                            2,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            35,
                            18,
                            111,
                            34,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            35,
                            24,
                            223,
                            28,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            29,
                            20,
                            230,
                            29,
                            3,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            23,
                            23,
                            256,
                            91,
                            4,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            25,
                            19,
                            227,
                            46,
                            2,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            43,
                            31,
                            268,
                            36,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            25,
                            17,
                            155,
                            29,
                            1,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            37,
                            25,
                            304,
                            40,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            27,
                            19,
                            202,
                            37,
                            2,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            24,
                            17,
                            184,
                            39,
                            2,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            22,
                            13,
                            120,
                            23,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            33,
                            25,
                            209,
                            27,
                            1,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1662,
                            g.game_id,
                            20,
                            42,
                            21,
                            177,
                            23,
                            1,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1751,
                            g.game_id,
                            6,
                            8,
                            3,
                            45,
                            18,
                            0,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1751,
                            g.game_id,
                            6,
                            21,
                            8,
                            80,
                            22,
                            1,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1751,
                            g.game_id,
                            6,
                            3,
                            2,
                            18,
                            12,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1751,
                            g.game_id,
                            6,
                            11,
                            5,
                            69,
                            30,
                            1,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1856,
                            g.game_id,
                            22,
                            4,
                            3,
                            9,
                            5,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1856,
                            g.game_id,
                            22,
                            33,
                            25,
                            309,
                            46,
                            2,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1856,
                            g.game_id,
                            22,
                            22,
                            14,
                            157,
                            36,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1856,
                            g.game_id,
                            22,
                            25,
                            13,
                            152,
                            43,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1856,
                            g.game_id,
                            22,
                            1,
                            1,
                            -1,
                            -1,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1859,
                            g.game_id,
                            31,
                            6,
                            2,
                            21,
                            12,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1889,
                            g.game_id,
                            30,
                            12,
                            6,
                            55,
                            30,
                            1,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1889,
                            g.game_id,
                            30,
                            5,
                            1,
                            9,
                            9,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1889,
                            g.game_id,
                            30,
                            16,
                            7,
                            101,
                            53,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1889,
                            g.game_id,
                            30,
                            2,
                            1,
                            12,
                            12,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1892,
                            g.game_id,
                            9,
                            20,
                            13,
                            91,
                            19,
                            1,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1892,
                            g.game_id,
                            9,
                            9,
                            3,
                            16,
                            16,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1892,
                            g.game_id,
                            9,
                            14,
                            6,
                            39,
                            22,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1892,
                            g.game_id,
                            9,
                            7,
                            2,
                            29,
                            17,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1896,
                            g.game_id,
                            2,
                            3,
                            2,
                            23,
                            13,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1896,
                            g.game_id,
                            2,
                            1,
                            0,
                            0,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1903,
                            g.game_id,
                            28,
                            5,
                            4,
                            53,
                            26,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1918,
                            g.game_id,
                            13,
                            7,
                            1,
                            15,
                            15,
                            0,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1918,
                            g.game_id,
                            13,
                            10,
                            4,
                            46,
                            24,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            41,
                            25,
                            319,
                            41,
                            1,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            21,
                            12,
                            79,
                            23,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            31,
                            17,
                            167,
                            31,
                            0,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            24,
                            13,
                            77,
                            19,
                            0,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            31,
                            22,
                            237,
                            47,
                            1,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            13,
                            8,
                            96,
                            25,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            41,
                            22,
                            167,
                            23,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            45,
                            28,
                            233,
                            31,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            34,
                            19,
                            169,
                            32,
                            0,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            41,
                            22,
                            249,
                            33,
                            0,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            26,
                            16,
                            171,
                            42,
                            2,
                            0
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            26,
                            16,
                            264,
                            47,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            30,
                            14,
                            111,
                            24,
                            0,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            27,
                            11,
                            117,
                            26,
                            0,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            24,
                            15,
                            114,
                            21,
                            1,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            1925,
                            g.game_id,
                            9,
                            24,
                            14,
                            102,
                            21,
                            0,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            2363,
                            g.game_id,
                            11,
                            3,
                            2,
                            9,
                            13,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            2363,
                            g.game_id,
                            11,
                            11,
                            6,
                            50,
                            38,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            2374,
                            g.game_id,
                            12,
                            3,
                            3,
                            53,
                            39,
                            1,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            2374,
                            g.game_id,
                            12,
                            4,
                            1,
                            19,
                            19,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            2384,
                            g.game_id,
                            30,
                            8,
                            4,
                            16,
                            11,
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
                    
                        INSERT INTO stats.passing
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            completions,
                            yards,
                            longest,
                            touchdowns,
                            interceptions
                        )
                        SELECT 
                            2407,
                            g.game_id,
                            5,
                            1,
                            1,
                            -3,
                            -3,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    