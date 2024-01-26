create or replace PACKAGE pkg_team_statisctics IS

      PROCEDURE p_main_statistic_app(in_team_name VARCHAR2);
      PROCEDURE show_results_stats(in_team_name VARCHAR2) ;

END pkg_team_statisctics;

/

create or replace PACKAGE BODY pkg_team_statisctics IS
    
     TYPE r_results_stats IS RECORD ( matches_amount NUMBER, at_home NUMBER, away NUMBER, percents NUMBER);
     TYPE nt_results_stats IS TABLE OF r_results_stats;

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

    PROCEDURE show_results_stats(in_team_name VARCHAR2) 
    IS 
        v_team_name VARCHAR2(50) := pkg_check_data.check_country_name(in_team_name);
        v_one_line VARCHAR2(100);
        nt_stats nt_results_stats := nt_results_stats();
        
        FUNCTION f_stats_of_score (in_team VARCHAR2) RETURN nt_results_stats
        IS 
            nt_final_results_stats nt_results_stats:= nt_results_stats();
            CURSOR all_stats IS 
                SELECT g.all_matches, g.at_home, g.away 
                , ROUND((g.all_matches /(SELECT COUNT(*) FROM results WHERE home_team = 'Poland' OR away_team = 'Poland') * 100),2) percents
                FROM    (SELECT COUNT(*) all_matches, home_score at_home, away_score away
                        FROM RESULTS WHERE home_team = v_team_name OR away_team = v_team_name
                        GROUP BY home_score,away_score
                        ORDER BY 1 DESC) g;
        BEGIN 
            OPEN all_stats;
            FETCH all_stats BULK COLLECT INTO nt_final_results_stats;
            CLOSE all_stats;
            RETURN nt_final_results_stats;    
        END f_stats_of_score;
        
        BEGIN 
            nt_stats := f_stats_of_score(in_team => v_team_name);
            DBMS_OUTPUT.PUT_LINE('Team ' || v_team_name ); 
            FOR i IN 1..nt_stats.LAST
                LOOP
                   v_one_line := 'Matches with score : ' || nt_stats(i).at_home || ':' || nt_stats(i).away
                                || ' - ' || nt_stats(i).matches_amount || '. Percents: ' || TO_CHAR(nt_stats(i).percents,'90.99') ;   
                    DBMS_OUTPUT.PUT_LINE(v_one_line);
                END LOOP;
    END show_results_stats; 
        


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