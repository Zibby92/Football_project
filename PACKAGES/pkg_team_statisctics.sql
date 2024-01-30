create or replace PACKAGE pkg_team_statisctics IS

    PROCEDURE p_main_statistic_app(in_team_name VARCHAR2);
    PROCEDURE p_statistic_of_results (in_team_name VARCHAR2); 
    PROCEDURE p_two_teams_statistics (in_team_one VARCHAR2, in_team_two VARCHAR2);
END pkg_team_statisctics;

/

create or replace PACKAGE BODY pkg_team_statisctics IS
 
    TYPE r_results_stats IS RECORD ( matches_amount NUMBER, at_home NUMBER, away NUMBER,win_or_loss VARCHAR2(100));
    TYPE nt_results_stats IS TABLE OF r_results_stats;
    
     PROCEDURE p_two_teams_statistics (in_team_one VARCHAR2, in_team_two VARCHAR2)
     IS
        in_team_one_name VARCHAR2(50) := pkg_check_data.check_country_name(in_team_one);
        in_team_two_name VARCHAR2(50) := pkg_check_data.check_country_name(in_team_two);
        TYPE r_two_teams_statistics IS RECORD (matches_at_home NUMBER, win_at_home NUMBER, loss_at_home NUMBER,
                                            tie_at_home NUMBER, matches_away NUMBER, win_away NUMBER, loss_away NUMBER, tie_away NUMBER);
            
            FUNCTION get_statistics(in_team_one_name VARCHAR2, in_team_two_name VARCHAR2) RETURN r_two_teams_statistics
            IS 
            r_final_statistics r_two_teams_statistics;
            CURSOR c_get_statistics IS
                WITH home as 
                    (SELECT COUNT(*) amount_of_matches
                    ,SUM(CASE WHEN home_score > away_score THEN 1 END) win
                    ,SUM(CASE WHEN home_score < away_score THEN 1 END) loss
                    ,SUM(CASE WHEN home_score = away_score THEN 1 END) tie 
                    FROM results where home_team = in_team_one_name AND away_team = in_team_two_name),
                    away as 
                    (SELECT COUNT(*) amount_of_matches 
                    ,SUM(CASE WHEN home_score > away_score THEN 1 END) loss
                    ,SUM(CASE WHEN home_score < away_score THEN 1 END) win
                    ,SUM(CASE WHEN home_score = away_score THEN 1 END) tie 
                    FROM results where home_team = in_team_two_name AND away_team = in_team_one_name)
                    SELECT NVL(home.amount_of_matches,0), NVL(home.win,0), NVL(home.loss,0),NVL(home.tie,0)
                    , NVL(away.amount_of_matches,0),NVL(away.win,0), NVL(away.loss,0), NVL(away.tie,0) 
                    FROM home, away;
            BEGIN
                OPEN c_get_statistics;
                FETCH c_get_statistics INTO r_final_statistics;
                CLOSE c_get_statistics;
                RETURN r_final_statistics;
            END get_statistics;
            
            PROCEDURE show_statistics(in_r_two_teams_statistics r_two_teams_statistics)
            IS 
            BEGIN
                DBMS_OUTPUT.PUT_LINE('Team: ' || in_team_one_name || ' played at home with '|| in_team_two_name || ' '|| in_r_two_teams_statistics.matches_at_home || ' times');
                DBMS_OUTPUT.PUT_LINE('Won: ' || in_r_two_teams_statistics.win_at_home || ' ' || 'loss: ' || in_r_two_teams_statistics.loss_at_home 
                                    || ' tied: ' ||in_r_two_teams_statistics.tie_at_home );
                DBMS_OUTPUT.PUT_LINE('Team: ' || in_team_one_name || ' played away with '|| in_team_two_name || ' '|| in_r_two_teams_statistics.matches_away || ' times');
                DBMS_OUTPUT.PUT_LINE('Won: ' || in_r_two_teams_statistics.win_away || ' ' || 'loss: ' || in_r_two_teams_statistics.loss_away 
                                    || ' tied: ' ||in_r_two_teams_statistics.tie_away );
            END show_statistics;
            
            PROCEDURE goals_amount (in_team_one_name VARCHAR2, in_team_two_name VARCHAR2) 
            IS 
            TYPE r_goals_amount IS RECORD (home_team VARCHAR2(50), home_score NUMBER, away_team VARCHAR2(50), away_score NUMBER);
            TYPE ntt_goals_amount IS TABLE OF r_goals_amount;
            v_ntt_goals_amount ntt_goals_amount;
            CURSOR c_get_amount_of_goals IS
                SELECT r.home_team, SUM(r.home_score) scored_goals, r.away_team,  SUM(r.away_score) losted_goals
                FROM results r
                WHERE r.home_team = in_team_one_name AND r.away_team = in_team_two_name OR r.home_team = in_team_two_name AND r.away_team = in_team_one_name
                GROUP BY r.home_team,  r.away_team;
             BEGIN
                OPEN C_get_amount_of_goals;
                FETCH c_get_amount_of_goals BULK COLLECT INTO v_ntt_goals_amount;
                CLOSE C_get_amount_of_goals;
                    FOR i IN 1..v_ntt_goals_amount.LAST 
                        LOOP
                            DBMS_OUTPUT.PUT_LINE('At home team: '|| v_ntt_goals_amount(i).home_team || ' scored ' || v_ntt_goals_amount(i).home_score || ' goals'
                                                || ' against team ' || v_ntt_goals_amount(i).away_team || ' which scored ' ||v_ntt_goals_amount(i).away_score);
                        END LOOP;
            END goals_amount;
            
            PROCEDURE best_scorers(in_team_one_name VARCHAR2, in_team_two_name VARCHAR2)
            IS
            TYPE r_best_scorer IS RECORD ( scorer VARCHAR2(70), goals NUMBER);
            TYPE ntt_best_scorer IS TABLE OF r_best_scorer;
            v_ntt_best_scorer ntt_best_scorer;
            CURSOR c_best_scorers IS
                SELECT scorer, count(*)
                FROM goal_scorers
                WHERE home_team = in_team_one_name AND away_team = in_team_two_name OR away_team = in_team_one_name AND home_team = in_team_two_name
                GROUP BY scorer
                ORDER BY count(*) DESC FETCH FIRST 3 ROWS ONLY;
            BEGIN 
                OPEN c_best_scorers;
                FETCH c_best_scorers BULK COLLECT INTO v_ntt_best_scorer;
                CLOSE c_best_scorers;
                DBMS_OUTPUT.PUT_LINE('Players who scored most goals: ');
                    FOR i IN 1..v_ntt_best_scorer.LAST
                        LOOP
                            DBMS_OUTPUT.PUT_LINE(v_ntt_best_scorer(i).scorer || ' goals: ' ||v_ntt_best_scorer(i).goals);
                        END LOOP;
            END best_scorers;
    BEGIN 
         show_statistics( get_statistics( in_team_one_name,in_team_two_name) ); 
         goals_amount(in_team_one_name, in_team_two_name);
         best_scorers(in_team_one_name, in_team_two_name);
    END p_two_teams_statistics;


    FUNCTION f_amount_of_matches(in_team_name VARCHAR2) RETURN NUMBER 
    IS 
        v_total_matches NUMBER;
        CURSOR c_total_matches IS 
        SELECT COUNT(*) FROM results WHERE UPPER(home_team) = UPPER(in_team_name)  OR UPPER(away_team) = UPPER(in_team_name);
    BEGIN 
        OPEN c_total_matches;
        FETCH c_total_matches INTO v_total_matches;
        CLOSE c_total_matches;
        RETURN v_total_matches;
    END f_amount_of_matches;

    FUNCTION f_amount_of_scored_goal (in_team_name VARCHAR2) RETURN NUMBER 
    IS
        v_amount_of_goals NUMBER;
        CURSOR c_amount_of_goals IS
            SELECT COUNT(*) FROM goal_scorers WHERE UPPER(team) = UPPER(in_team_name); 
    BEGIN
        OPEN c_amount_of_goals;
        FETCH c_amount_of_goals INTO v_amount_of_goals;
        CLOSE c_amount_of_goals;
        RETURN v_amount_of_goals;
    END f_amount_of_scored_goal;

    FUNCTION f_amount_of_lost_goals(in_team_name VARCHAR2) RETURN NUMBER 
    IS 
        v_final_amount_of_goals NUMBER; 
        CURSOR c_final_amount_of_goals IS 
            SELECT SUM(goals) FROM 
            (SELECT (CASE WHEN team <> in_team_name THEN 1 END) goals FROM goal_scorers 
            WHERE UPPER(home_team) = UPPER(in_team_name) 
            OR UPPER(away_team) = UPPER(in_team_name));
    BEGIN 
         OPEN c_final_amount_of_goals;
         FETCH c_final_amount_of_goals INTO v_final_amount_of_goals;
         CLOSE c_final_amount_of_goals;
         RETURN v_final_amount_of_goals;
    END f_amount_of_lost_goals;

    FUNCTION f_average_goals_per_match(in_matches NUMBER, in_goals NUMBER) RETURN NUMBER
    IS
        v_final_number NUMBER;
    BEGIN 
        v_final_number:= ROUND(in_goals/in_matches,4);
        RETURN v_final_number;    
    END f_average_goals_per_match;

    FUNCTION f_average_lost_goals_per_match(in_matches NUMBER, in_goals NUMBER) RETURN NUMBER
    IS
        v_final_number NUMBER;
    BEGIN 
        v_final_number:= ROUND(in_goals/in_matches,4);
        RETURN v_final_number;    
    END f_average_lost_goals_per_match;
    
    PROCEDURE p_statistic_of_results (in_team_name VARCHAR2) 
    IS
    v_team_name VARCHAR2(50):= pkg_check_data.check_country_name(in_team_name);
        CURSOR c_home_stats IS
            SELECT COUNT(*) all_matches, home_score at_home, away_score away, 
                        CASE WHEN home_score > away_score THEN 'WIN' 
                             WHEN home_score < away_score THEN 'LOSS'
                             ELSE 'TIE'
                             END
                        FROM RESULTS WHERE home_team = v_team_name
                        GROUP BY home_score,away_score
                        ORDER BY 1 DESC;
         CURSOR c_away_stats IS
            SELECT COUNT(*) all_matches, home_score at_home, away_score away,
                        CASE WHEN home_score < away_score THEN 'WIN' 
                             WHEN home_score > away_score THEN 'LOSS'
                             ELSE 'TIE'
                             END
                        FROM RESULTS WHERE away_team = v_team_name
                        GROUP BY home_score,away_score
                        ORDER BY 1 DESC;
            FUNCTION f_get_home_stats (v_team_name VARCHAR2) RETURN nt_results_stats
            IS
                v_table_results_stats nt_results_stats := nt_results_stats();
            BEGIN
                OPEN c_home_stats;
                FETCH c_home_stats BULK COLLECT INTO v_table_results_stats;
                CLOSE c_home_stats;
            RETURN v_table_results_stats;
            END f_get_home_stats;
            
               FUNCTION f_get_away_stats (v_team_name VARCHAR2) RETURN nt_results_stats
            IS
                v_table_results_stats nt_results_stats := nt_results_stats();
            BEGIN
                OPEN c_away_stats;
                FETCH c_away_stats BULK COLLECT INTO v_table_results_stats;
                CLOSE c_away_stats;
            RETURN v_table_results_stats;
            END f_get_away_stats;
            
            PROCEDURE p_show_stats (in_nt_results_stats nt_results_stats)
            IS
                v_amount_of_matches NUMBER := 0;
                v_temporary_percents NUMBER;
                v_amount_of_win NUMBER := 0;
                v_amount_of_loss NUMBER := 0;
                v_amount_of_ties NUMBER := 0;
            BEGIN
                FOR i IN 1..in_nt_results_stats.LAST
                    LOOP
                    
                        CASE WHEN in_nt_results_stats(i).win_or_loss = 'WIN' THEN  v_amount_of_win := v_amount_of_win + in_nt_results_stats(i).matches_amount ;
                             WHEN in_nt_results_stats(i).win_or_loss = 'LOSS' THEN v_amount_of_loss := v_amount_of_loss + in_nt_results_stats(i).matches_amount;
                             WHEN in_nt_results_stats(i).win_or_loss = 'TIE' THEN v_amount_of_ties := v_amount_of_ties + in_nt_results_stats(i).matches_amount;
                        END CASE;
                        
                       v_amount_of_matches := v_amount_of_matches +  in_nt_results_stats(i).matches_amount;
                    END LOOP;
                FOR i IN 1..in_nt_results_stats.LAST 
                    LOOP
                        v_temporary_percents := ROUND(in_nt_results_stats(i).matches_amount/v_amount_of_matches * 100,2);
                        DBMS_OUTPUT.PUT_LINE('matches - ' || in_nt_results_stats(i).matches_amount
                        || ' result: ' || in_nt_results_stats(i).at_home || ':'|| in_nt_results_stats(i).away 
                        ||' '|| in_nt_results_stats(i).win_or_loss
                        || ' percent: ' || v_temporary_percents);
                    END LOOP;
                    DBMS_OUTPUT.PUT_LINE('TOTAL WINS: ' || v_amount_of_win);
                    DBMS_OUTPUT.PUT_LINE('TOTAL LOSS: ' || v_amount_of_loss);
                    DBMS_OUTPUT.PUT_LINE('TOTAL TIES: ' || v_amount_of_ties);
            END p_show_stats;
            
     BEGIN 
      DBMS_OUTPUT.PUT_LINE('Home results: ');
      p_show_stats(f_get_home_stats(v_team_name));
      DBMS_OUTPUT.PUT_LINE('Away results: ');
      p_show_stats(f_get_away_stats(v_team_name));
    END p_statistic_of_results;

    PROCEDURE p_main_statistic_app(in_team_name VARCHAR2) 
    IS 
    v_team_name VARCHAR2(50);
    BEGIN 
        v_team_name := pkg_check_data.check_country_name(in_team_name);
        
        DBMS_OUTPUT.PUT_LINE('Statistics are validate till november 2021');
        DBMS_OUTPUT.PUT_LINE('Statistics for '|| v_team_name || ' team');
        DBMS_OUTPUT.PUT_LINE('Total amount of mathces - ' || f_amount_of_matches(in_team_name => v_team_name));
        DBMS_OUTPUT.PUT_LINE('Total amount of scored goals - ' ||f_amount_of_scored_goal(in_team_name => v_team_name));
        DBMS_OUTPUT.PUT_LINE('Total lost goals - ' || f_amount_of_lost_goals(in_team_name => v_team_name)); 
        DBMS_OUTPUT.PUT_LINE('Average scored goals per match - ' || f_average_goals_per_match(in_matches => f_amount_of_matches(v_team_name), in_goals => f_amount_of_scored_goal(v_team_name)));
        DBMS_OUTPUT.PUT_LINE('Average lost goals per match - ' || f_average_lost_goals_per_match(in_matches => f_amount_of_matches(v_team_name), in_goals =>f_amount_of_lost_goals(in_team_name => v_team_name)));

    END p_main_statistic_app;



END pkg_team_statisctics;