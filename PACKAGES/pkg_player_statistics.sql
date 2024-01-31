CREATE OR REPLACE PACKAGE pkg_player_statistics IS

    PROCEDURE p_show_amount_of_goals_and_average_time (in_player_name VARCHAR2); 
    PROCEDURE p_show_teams_against(in_player_name VARCHAR2);

END pkg_player_statistics;
/
CREATE OR REPLACE PACKAGE BODY pkg_player_statistics IS

    PROCEDURE p_show_amount_of_goals_and_average_time (in_player_name VARCHAR2) 
    IS
        v_player_name VARCHAR2(50) := pkg_check_data.f_check_scorer(in_player_name);
        TYPE r_amount_and_time IS RECORD (amount_of_goals NUMBER, average_time NUMBER);
        v_r_amount_and_time r_amount_and_time;
        CURSOR c_get_data IS
            SELECT  COUNT(*) all_goals, ROUND(AVG(minute),0) average_minute
            FROM goal_scorers
            WHERE scorer = v_player_name;
    BEGIN 
        OPEN c_get_data;
        FETCH c_get_data INTO v_r_amount_and_time;
        CLOSE c_get_data;
        DBMS_OUTPUT.PUT_LINE('Player '|| v_player_name || ' shooted: ' || v_r_amount_and_time.amount_of_goals 
                            || ' . His average minute of goal is: '|| v_r_amount_and_time.average_time);
    END p_show_amount_of_goals_and_average_time;
    
    PROCEDURE p_show_teams_against(in_player_name VARCHAR2) 
    IS
        v_player_name VARCHAR2(50) := pkg_check_data.f_check_scorer(in_player_name);
        TYPE r_teams_and_goals IS RECORD (teams VARCHAR2(70), goals NUMBER);
        TYPE ntt_r_teams_and_goals IS TABLE OF r_teams_and_goals;
        v_teams_and_goals ntt_r_teams_and_goals;
        CURSOR c_teams_and_goals IS
            SELECT team, COUNT(*) amount FROM 
                (SELECT CASE WHEN home_team = (SELECT DISTINCT(team) FROM goal_scorers WHERE scorer = v_player_name) THEN away_team 
                            ELSE home_team END team
                FROM goal_scorers
                WHERE scorer = v_player_name) Q
                GROUP BY team
                ORDER BY amount DESC;
        BEGIN 
            OPEN c_teams_and_goals;
            FETCH c_teams_and_goals BULK COLLECT INTO v_teams_and_goals;
            CLOSE c_teams_and_goals;
            DBMS_OUTPUT.PUT_LINE('Teams and amount of goals against which player ' || v_player_name || ' shooted');
            FOR i IN 1..v_teams_and_goals.LAST
                LOOP
                    DBMS_OUTPUT.PUT_LINE(v_teams_and_goals(i).teams ||' - ' || v_teams_and_goals(i).goals);
                END LOOP;
        END p_show_teams_against;
END pkg_player_statistics;