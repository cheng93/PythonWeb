
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            6,
                            221,
                            46,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            9,
                            420,
                            52,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            3,
                            123,
                            50,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            7,
                            290,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            6,
                            293,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            4,
                            167,
                            48,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            3,
                            143,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            9,
                            427,
                            64,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            8,
                            357,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            7,
                            285,
                            55,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            9,
                            396,
                            61,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            7,
                            252,
                            64,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            10,
                            391,
                            52,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            8,
                            348,
                            65,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            4,
                            170,
                            48,
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
                                g.home_team_id = 7
                                OR g.visitor_team_id = 7
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            3,
                            136,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            6,
                            g.game_id,
                            7,
                            7,
                            286,
                            49,
                            3
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            7,
                            356,
                            57,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            3,
                            136,
                            55,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            6,
                            309,
                            68,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            6,
                            292,
                            61,
                            6
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            4,
                            167,
                            45,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            6,
                            311,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            7,
                            331,
                            69,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            6,
                            288,
                            60,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            4,
                            157,
                            57,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            5,
                            231,
                            52,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            7,
                            362,
                            66,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            10,
                            488,
                            59,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            4,
                            181,
                            54,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            6,
                            283,
                            60,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            6,
                            253,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            5,
                            251,
                            62,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            4,
                            154,
                            46,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            15,
                            g.game_id,
                            20,
                            5,
                            274,
                            60,
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
                                g.home_team_id = 20
                                OR g.visitor_team_id = 20
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            33,
                            g.game_id,
                            24,
                            2,
                            76,
                            39,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            8,
                            304,
                            60,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            10,
                            454,
                            53,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            7,
                            324,
                            61,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            6,
                            266,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            7,
                            262,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            5,
                            233,
                            69,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            5,
                            184,
                            38,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            8,
                            361,
                            59,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            7,
                            301,
                            50,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            8,
                            340,
                            58,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            6,
                            265,
                            53,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            4,
                            131,
                            56,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            5,
                            218,
                            52,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            5,
                            207,
                            46,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            4,
                            176,
                            60,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            42,
                            g.game_id,
                            3,
                            6,
                            238,
                            46,
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
                                g.home_team_id = 3
                                OR g.visitor_team_id = 3
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            3,
                            152,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            5,
                            228,
                            61,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            4,
                            151,
                            44,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            6,
                            230,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            4,
                            200,
                            55,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            7,
                            341,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            8,
                            321,
                            47,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            6,
                            223,
                            48,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            4,
                            151,
                            44,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            7,
                            319,
                            52,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            3,
                            131,
                            46,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            5,
                            220,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            7,
                            306,
                            58,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            6,
                            269,
                            60,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            7,
                            286,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            47,
                            g.game_id,
                            21,
                            5,
                            235,
                            54,
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
                                g.home_team_id = 21
                                OR g.visitor_team_id = 21
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            9,
                            449,
                            68,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            4,
                            204,
                            63,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            3,
                            138,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            9,
                            410,
                            62,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            6,
                            240,
                            49,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            7,
                            324,
                            65,
                            6
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            10,
                            439,
                            56,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            6,
                            244,
                            46,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            8,
                            390,
                            60,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            9,
                            460,
                            61,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            5,
                            209,
                            53,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            6,
                            297,
                            59,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            9,
                            420,
                            62,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            7,
                            293,
                            49,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            3,
                            144,
                            49,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            110,
                            g.game_id,
                            12,
                            5,
                            230,
                            53,
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
                                g.home_team_id = 12
                                OR g.visitor_team_id = 12
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            5,
                            231,
                            56,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            7,
                            340,
                            54,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            7,
                            345,
                            59,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            3,
                            117,
                            44,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            5,
                            256,
                            65,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            10,
                            457,
                            58,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            3,
                            161,
                            62,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            7,
                            335,
                            63,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            6,
                            280,
                            63,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            6,
                            312,
                            60,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            6,
                            262,
                            55,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            6,
                            281,
                            48,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            8,
                            422,
                            67,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            5,
                            222,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            3,
                            134,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            125,
                            g.game_id,
                            27,
                            7,
                            332,
                            57,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            8,
                            358,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            4,
                            191,
                            71,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            5,
                            180,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            8,
                            345,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            9,
                            407,
                            60,
                            5
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            4,
                            154,
                            42,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            8,
                            313,
                            59,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            8,
                            316,
                            45,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            7,
                            325,
                            61,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            6,
                            266,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            4,
                            174,
                            56,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            5,
                            241,
                            68,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            8,
                            343,
                            67,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            4,
                            172,
                            45,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            6,
                            295,
                            52,
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
                                g.home_team_id = 23
                                OR g.visitor_team_id = 23
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            126,
                            g.game_id,
                            23,
                            9,
                            381,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            143,
                            g.game_id,
                            27,
                            2,
                            79,
                            43,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            4,
                            141,
                            39,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            8,
                            381,
                            59,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            5,
                            192,
                            44,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            2,
                            89,
                            49,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            9,
                            337,
                            44,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            6,
                            241,
                            47,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            4,
                            158,
                            45,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            2,
                            94,
                            49,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            6,
                            244,
                            48,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            7,
                            309,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            5,
                            197,
                            43,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            4,
                            168,
                            59,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            8,
                            323,
                            54,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            4,
                            182,
                            55,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            4,
                            167,
                            50,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            3,
                            122,
                            42,
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
                                g.home_team_id = 22
                                OR g.visitor_team_id = 22
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            341,
                            g.game_id,
                            22,
                            5,
                            218,
                            51,
                            3
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            4,
                            188,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            7,
                            349,
                            64,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            3,
                            136,
                            50,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            5,
                            232,
                            52,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            3,
                            131,
                            63,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            8,
                            347,
                            63,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            9,
                            337,
                            53,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            6,
                            290,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            7,
                            355,
                            56,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            5,
                            243,
                            60,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            5,
                            227,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            8,
                            370,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            3,
                            143,
                            55,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            4,
                            174,
                            50,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            5,
                            239,
                            53,
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
                                g.home_team_id = 26
                                OR g.visitor_team_id = 26
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            382,
                            g.game_id,
                            26,
                            6,
                            293,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            4,
                            188,
                            51,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            7,
                            307,
                            59,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            6,
                            237,
                            46,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            10,
                            458,
                            61,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            4,
                            189,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            7,
                            339,
                            60,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            5,
                            261,
                            65,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            7,
                            290,
                            50,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            5,
                            237,
                            50,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            5,
                            256,
                            60,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            4,
                            195,
                            59,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            3,
                            149,
                            54,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            4,
                            203,
                            56,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            3,
                            157,
                            60,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            6,
                            227,
                            57,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            4,
                            163,
                            59,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            7,
                            342,
                            58,
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
                                g.home_team_id = 29
                                OR g.visitor_team_id = 29
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            5,
                            201,
                            46,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            454,
                            g.game_id,
                            29,
                            5,
                            174,
                            54,
                            4
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            7,
                            326,
                            60,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            7,
                            312,
                            61,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            5,
                            216,
                            49,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            5,
                            253,
                            63,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            11,
                            469,
                            50,
                            5
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            6,
                            263,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            6,
                            265,
                            48,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            4,
                            179,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            4,
                            169,
                            48,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            6,
                            279,
                            61,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            5,
                            226,
                            58,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            6,
                            266,
                            67,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            7,
                            314,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            5,
                            252,
                            62,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            5,
                            239,
                            52,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            2,
                            81,
                            45,
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
                                g.home_team_id = 28
                                OR g.visitor_team_id = 28
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            946,
                            g.game_id,
                            28,
                            2,
                            97,
                            59,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            4,
                            171,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            3,
                            163,
                            61,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            7,
                            314,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            7,
                            328,
                            56,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            4,
                            177,
                            54,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            6,
                            293,
                            57,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            7,
                            374,
                            66,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            8,
                            400,
                            64,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            7,
                            340,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            5,
                            223,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            9,
                            414,
                            69,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            4,
                            170,
                            50,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            6,
                            276,
                            55,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            8,
                            361,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            8,
                            370,
                            59,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1079,
                            g.game_id,
                            17,
                            10,
                            495,
                            55,
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
                                g.home_team_id = 17
                                OR g.visitor_team_id = 17
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            8,
                            348,
                            56,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            6,
                            226,
                            53,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            11,
                            478,
                            75,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            7,
                            337,
                            67,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            9,
                            427,
                            62,
                            6
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            7,
                            256,
                            39,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            6,
                            256,
                            45,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            6,
                            197,
                            46,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            5,
                            191,
                            44,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            4,
                            203,
                            61,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            4,
                            146,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            9,
                            382,
                            59,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            8,
                            361,
                            56,
                            6
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            7,
                            300,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            6,
                            284,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1129,
                            g.game_id,
                            8,
                            3,
                            139,
                            56,
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
                                g.home_team_id = 8
                                OR g.visitor_team_id = 8
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            9,
                            432,
                            60,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            4,
                            198,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            5,
                            223,
                            55,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            8,
                            355,
                            60,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            9,
                            414,
                            58,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            6,
                            293,
                            59,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            7,
                            365,
                            75,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            4,
                            175,
                            53,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            6,
                            287,
                            59,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            5,
                            267,
                            60,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            9,
                            447,
                            61,
                            5
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            5,
                            240,
                            57,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            7,
                            336,
                            62,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            6,
                            290,
                            61,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            4,
                            211,
                            59,
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
                                g.home_team_id = 4
                                OR g.visitor_team_id = 4
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            7,
                            322,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1173,
                            g.game_id,
                            4,
                            5,
                            268,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1231,
                            g.game_id,
                            11,
                            2,
                            57,
                            33,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            6,
                            237,
                            54,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            7,
                            326,
                            59,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            7,
                            313,
                            53,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            7,
                            298,
                            56,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            2,
                            60,
                            60,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            8,
                            337,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            5,
                            217,
                            50,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            8,
                            376,
                            55,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            9,
                            346,
                            55,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            6,
                            266,
                            50,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            7,
                            294,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            4,
                            169,
                            45,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            3,
                            138,
                            52,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            4,
                            179,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            5,
                            207,
                            49,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1274,
                            g.game_id,
                            10,
                            5,
                            241,
                            62,
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
                                g.home_team_id = 10
                                OR g.visitor_team_id = 10
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            8,
                            395,
                            64,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            5,
                            225,
                            50,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            4,
                            173,
                            49,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            7,
                            298,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            6,
                            272,
                            55,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            6,
                            276,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            6,
                            276,
                            56,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            6,
                            265,
                            55,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            5,
                            221,
                            51,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            3,
                            128,
                            47,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            9,
                            450,
                            64,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            7,
                            312,
                            59,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            9,
                            410,
                            56,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            8,
                            373,
                            54,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            3,
                            171,
                            61,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1287,
                            g.game_id,
                            16,
                            2,
                            109,
                            60,
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
                                g.home_team_id = 16
                                OR g.visitor_team_id = 16
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1297,
                            g.game_id,
                            4,
                            5,
                            170,
                            38,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            7,
                            299,
                            52,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            6,
                            247,
                            49,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            6,
                            266,
                            48,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            5,
                            198,
                            46,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            5,
                            214,
                            49,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            6,
                            276,
                            59,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            6,
                            224,
                            45,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            7,
                            304,
                            53,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            6,
                            263,
                            54,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            6,
                            229,
                            49,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            8,
                            377,
                            56,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            9,
                            377,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            9,
                            405,
                            61,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            4,
                            190,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1304,
                            g.game_id,
                            24,
                            9,
                            419,
                            59,
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
                                g.home_team_id = 24
                                OR g.visitor_team_id = 24
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            4,
                            182,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            7,
                            316,
                            55,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            6,
                            294,
                            54,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            5,
                            212,
                            51,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            6,
                            279,
                            62,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            6,
                            298,
                            71,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            7,
                            341,
                            66,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            5,
                            230,
                            55,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            2,
                            88,
                            47,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            6,
                            286,
                            61,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            6,
                            303,
                            58,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            5,
                            246,
                            62,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1329,
                            g.game_id,
                            11,
                            4,
                            184,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            6,
                            292,
                            57,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            3,
                            98,
                            59,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            7,
                            330,
                            58,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            8,
                            366,
                            58,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            6,
                            276,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            5,
                            230,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            5,
                            249,
                            53,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            7,
                            321,
                            58,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            6,
                            267,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            4,
                            110,
                            39,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            6,
                            267,
                            62,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            6,
                            273,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            4,
                            162,
                            51,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            4,
                            203,
                            61,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            4,
                            179,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            3,
                            146,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            4,
                            226,
                            67,
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
                                g.home_team_id = 19
                                OR g.visitor_team_id = 19
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            5,
                            207,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1338,
                            g.game_id,
                            19,
                            3,
                            134,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            4,
                            204,
                            57,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            2,
                            83,
                            44,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            3,
                            152,
                            54,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            6,
                            267,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            5,
                            253,
                            61,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            3,
                            125,
                            44,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            7,
                            341,
                            62,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            9,
                            455,
                            61,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            5,
                            257,
                            58,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            5,
                            245,
                            62,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            7,
                            316,
                            53,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            4,
                            203,
                            61,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            6,
                            284,
                            55,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            5,
                            222,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            7,
                            332,
                            62,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            1,
                            38,
                            38,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            3,
                            131,
                            53,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1468,
                            g.game_id,
                            6,
                            2,
                            114,
                            59,
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
                                g.home_team_id = 6
                                OR g.visitor_team_id = 6
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            4,
                            166,
                            47,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            6,
                            276,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            5,
                            213,
                            45,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            7,
                            323,
                            53,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            8,
                            320,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            9,
                            339,
                            49,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            6,
                            253,
                            46,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            4,
                            218,
                            70,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            4,
                            200,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            6,
                            299,
                            59,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            6,
                            244,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            9,
                            402,
                            50,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            8,
                            345,
                            58,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            6,
                            282,
                            55,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            6,
                            243,
                            65,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            4,
                            177,
                            56,
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
                                g.home_team_id = 31
                                OR g.visitor_team_id = 31
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            5,
                            232,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            1569,
                            g.game_id,
                            31,
                            10,
                            437,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            7,
                            308,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            7,
                            294,
                            56,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            9,
                            354,
                            50,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            9,
                            379,
                            66,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            7,
                            316,
                            57,
                            6
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            5,
                            244,
                            62,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            9,
                            421,
                            61,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            9,
                            358,
                            47,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            10,
                            433,
                            66,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            7,
                            333,
                            59,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            6,
                            255,
                            49,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            4,
                            156,
                            42,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            6,
                            260,
                            51,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            9,
                            330,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            9,
                            366,
                            49,
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
                                g.home_team_id = 5
                                OR g.visitor_team_id = 5
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2109,
                            g.game_id,
                            5,
                            8,
                            348,
                            59,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            4,
                            178,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            5,
                            233,
                            51,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            9,
                            433,
                            55,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            8,
                            363,
                            62,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            8,
                            366,
                            56,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            9,
                            435,
                            63,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            5,
                            222,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            8,
                            335,
                            55,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            8,
                            284,
                            61,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            4,
                            218,
                            64,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            6,
                            254,
                            48,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            5,
                            258,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            7,
                            345,
                            69,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            10,
                            483,
                            62,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            10,
                            468,
                            55,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2112,
                            g.game_id,
                            2,
                            2,
                            107,
                            60,
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
                                g.home_team_id = 2
                                OR g.visitor_team_id = 2
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            7,
                            363,
                            62,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            7,
                            307,
                            57,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            9,
                            397,
                            58,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            5,
                            225,
                            49,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            2,
                            90,
                            46,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            9,
                            371,
                            48,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            4,
                            167,
                            51,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            7,
                            286,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            9,
                            376,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            6,
                            245,
                            47,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            6,
                            290,
                            69,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            5,
                            193,
                            46,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            9,
                            366,
                            47,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            10,
                            398,
                            50,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            7,
                            305,
                            52,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2113,
                            g.game_id,
                            14,
                            5,
                            192,
                            46,
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
                                g.home_team_id = 14
                                OR g.visitor_team_id = 14
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2119,
                            g.game_id,
                            11,
                            5,
                            206,
                            46,
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
                                g.home_team_id = 11
                                OR g.visitor_team_id = 11
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2119,
                            g.game_id,
                            11,
                            3,
                            108,
                            42,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2119,
                            g.game_id,
                            11,
                            7,
                            298,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            7,
                            308,
                            48,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            6,
                            296,
                            56,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            4,
                            146,
                            47,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            10,
                            435,
                            52,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            3,
                            147,
                            51,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            5,
                            239,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            5,
                            242,
                            60,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            7,
                            349,
                            55,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            5,
                            230,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            6,
                            291,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            6,
                            252,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            5,
                            223,
                            59,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            7,
                            329,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            7,
                            341,
                            67,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            4,
                            190,
                            56,
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
                                g.home_team_id = 25
                                OR g.visitor_team_id = 25
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            5,
                            221,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            7,
                            339,
                            62,
                            3
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2795,
                            g.game_id,
                            25,
                            7,
                            313,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            6,
                            230,
                            61,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            7,
                            285,
                            49,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            8,
                            345,
                            50,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            11,
                            440,
                            57,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            5,
                            237,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            8,
                            340,
                            55,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            9,
                            407,
                            54,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            9,
                            383,
                            49,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            6,
                            268,
                            54,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            9,
                            415,
                            57,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            9,
                            398,
                            55,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            3,
                            130,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            6,
                            281,
                            63,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            5,
                            231,
                            60,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            6,
                            246,
                            50,
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
                                g.home_team_id = 30
                                OR g.visitor_team_id = 30
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2797,
                            g.game_id,
                            30,
                            6,
                            279,
                            58,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            6,
                            265,
                            56,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            5,
                            227,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            5,
                            266,
                            63,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            2,
                            105,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            4,
                            173,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            6,
                            257,
                            47,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            6,
                            265,
                            49,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            6,
                            275,
                            52,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            5,
                            245,
                            56,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            7,
                            346,
                            61,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            4,
                            197,
                            62,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            3,
                            151,
                            61,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            6,
                            283,
                            59,
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
                                g.home_team_id = 15
                                OR g.visitor_team_id = 15
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            5,
                            261,
                            63,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            6,
                            286,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            7,
                            346,
                            65,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            6,
                            295,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2799,
                            g.game_id,
                            15,
                            7,
                            347,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            7,
                            297,
                            60,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            4,
                            144,
                            44,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            8,
                            362,
                            61,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            5,
                            231,
                            68,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            10,
                            485,
                            64,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            7,
                            325,
                            51,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            5,
                            208,
                            48,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            9,
                            390,
                            51,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            8,
                            323,
                            52,
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
                                g.home_team_id = 1
                                OR g.visitor_team_id = 1
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            10,
                            440,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            7,
                            322,
                            60,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            7,
                            345,
                            66,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            5,
                            211,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            5,
                            211,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            8,
                            338,
                            64,
                            6
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2801,
                            g.game_id,
                            1,
                            7,
                            322,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2802,
                            g.game_id,
                            27,
                            6,
                            249,
                            54,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2802,
                            g.game_id,
                            27,
                            7,
                            331,
                            61,
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
                                g.home_team_id = 27
                                OR g.visitor_team_id = 27
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            5,
                            221,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            7,
                            292,
                            57,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            9,
                            388,
                            53,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            6,
                            263,
                            50,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            4,
                            178,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            7,
                            281,
                            47,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            8,
                            354,
                            53,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            7,
                            309,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            7,
                            314,
                            61,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            8,
                            368,
                            56,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            7,
                            281,
                            47,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            9,
                            446,
                            69,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            7,
                            291,
                            56,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            8,
                            375,
                            61,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            6,
                            285,
                            59,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2804,
                            g.game_id,
                            13,
                            11,
                            484,
                            51,
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
                                g.home_team_id = 13
                                OR g.visitor_team_id = 13
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            4,
                            197,
                            56,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            10,
                            431,
                            56,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            8,
                            273,
                            44,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            13,
                            577,
                            56,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            5,
                            184,
                            41,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            10,
                            407,
                            58,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            9,
                            392,
                            68,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            6,
                            228,
                            52,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            11,
                            445,
                            58,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            4,
                            173,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            13,
                            500,
                            46,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            7,
                            300,
                            56,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            10,
                            434,
                            56,
                            6
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            6,
                            232,
                            45,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            9,
                            348,
                            47,
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
                                g.home_team_id = 9
                                OR g.visitor_team_id = 9
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2805,
                            g.game_id,
                            9,
                            9,
                            379,
                            51,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            4,
                            174,
                            49,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            3,
                            156,
                            61,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            4,
                            166,
                            48,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            12,
                            519,
                            53,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            5,
                            228,
                            58,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            9,
                            392,
                            57,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            3,
                            144,
                            57,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            3,
                            162,
                            54,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            9,
                            401,
                            59,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            8,
                            341,
                            51,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            5,
                            219,
                            52,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            6,
                            253,
                            48,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            5,
                            234,
                            53,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            5,
                            219,
                            48,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            5,
                            228,
                            53,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2807,
                            g.game_id,
                            18,
                            6,
                            307,
                            63,
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
                                g.home_team_id = 18
                                OR g.visitor_team_id = 18
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2815,
                            g.game_id,
                            24,
                            4,
                            172,
                            48,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            9,
                            344,
                            49,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            3,
                            118,
                            48,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            3,
                            120,
                            54,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            7,
                            283,
                            52,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            7,
                            320,
                            54,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            7,
                            308,
                            55,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            6,
                            218,
                            57,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            9,
                            383,
                            56,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            8,
                            345,
                            58,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            6,
                            250,
                            50,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            8,
                            357,
                            61,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            8,
                            316,
                            54,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            3,
                            109,
                            60,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            8,
                            344,
                            53,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            6,
                            249,
                            53,
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
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2817,
                            g.game_id,
                            0,
                            6,
                            235,
                            48,
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
                                g.home_team_id = 0
                                OR g.visitor_team_id = 0
                            )
                        ;
                    
                        INSERT INTO stats.punting
                        (
                            player_id,
                            game_id,
                            team_id,
                            attempts,
                            yards,
                            longest,
                            inside_twenty
                        )
                        SELECT 
                            2819,
                            g.game_id,
                            16,
                            2,
                            59,
                            34,
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
                    