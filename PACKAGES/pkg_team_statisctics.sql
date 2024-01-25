CREATE OR REPLACE PACKAGE pkg_team_statisctics IS

      PROCEDURE p_main_statistic_app(in_team_name VARCHAR2);

END pkg_team_statisctics;
/

CREATE OR REPLACE PACKAGE BODY pkg_team_statisctics IS

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
    
    PROCEDURE p_main_statistic_app(in_team_name VARCHAR2) 
    IS 
    BEGIN 
        DBMS_OUTPUT.PUT_LINE('Statistics are validate till november 2021');
        DBMS_OUTPUT.PUT_LINE('Statistics for '|| in_team_name || ' team');
        DBMS_OUTPUT.PUT_LINE('Total amount of mathces - ' || f_amount_of_matches(in_team_name => in_team_name));
        DBMS_OUTPUT.PUT_LINE('Total amount of scored goals - ' ||f_amount_of_scored_goal(in_team_name => in_team_name));
        DBMS_OUTPUT.PUT_LINE('Total lost goals - ' || f_amount_of_lost_goals(in_team_name => in_team_name)); 
        DBMS_OUTPUT.PUT_LINE('Average scored goals per match - ' || f_average_goals_per_match(in_matches => f_amount_of_matches(in_team_name), in_goals => f_amount_of_scored_goal(in_team_name)));
        DBMS_OUTPUT.PUT_LINE('Average lost goals per match - ' || f_average_lost_goals_per_match(in_matches => f_amount_of_matches(in_team_name), in_goals =>f_amount_of_lost_goals(in_team_name => in_team_name)));

    END p_main_statistic_app;
        
    
    
END pkg_team_statisctics;