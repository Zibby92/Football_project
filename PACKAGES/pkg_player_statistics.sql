CREATE OR REPLACE PACKAGE pkg_player_statistics IS

    PROCEDURE show_amount_of_goals_and_average_time (in_player_name VARCHAR2); 

END pkg_player_statistics;
/
CREATE OR REPLACE PACKAGE BODY pkg_player_statistics IS

    PROCEDURE show_amount_of_goals_and_average_time (in_player_name VARCHAR2) 
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
    END show_amount_of_goals_and_average_time;


END pkg_player_statistics;