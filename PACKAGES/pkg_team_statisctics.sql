CREATE OR REPLACE PACKAGE pkg_team_statisctics IS

      PROCEDURE amount_of_goal (in_team_name VARCHAR2); 

END pkg_team_statisctics;
/

CREATE OR REPLACE PACKAGE BODY pkg_team_statisctics IS

    PROCEDURE amount_of_goal (in_team_name VARCHAR2) 
    IS
        v_amount_of_goals NUMBER;
        CURSOR c_amount_of_goals IS
        select COUNT(*) FROM goal_scorers WHERE UPPER(team) = UPPER(in_team_name); 
    BEGIN
        OPEN c_amount_of_goals;
        FETCH c_amount_of_goals INTO v_amount_of_goals;
        CLOSE c_amount_of_goals;
        
        DBMS_OUTPUT.PUT_LINE('Team- ' || in_team_name || ' had scored  '|| v_amount_of_goals || ' goals by 12/11/2021');
    END amount_of_goal;
        
    
    
END pkg_team_statisctics;