CREATE OR REPLACE PACKAGE pkg_check_data IS

    FUNCTION check_country_name (in_country_name VARCHAR2) RETURN VARCHAR2;
    FUNCTION f_check_scorer(in_scorer_name VARCHAR2) RETURN VARCHAR2;    
END pkg_check_data;
/
CREATE OR REPLACE PACKAGE BODY pkg_check_data IS

    FUNCTION check_country_name (in_country_name VARCHAR2) RETURN VARCHAR2
    IS
        v_record_count NUMBER;
        v_corrected_country_name VARCHAR2(50);
    BEGIN
        v_corrected_country_name := INITCAP(in_country_name);
        
        SELECT COUNT(*) INTO v_record_count
        FROM (  SELECT home_team  FROM results
                UNION
                SELECT away_team FROM results )
        WHERE home_team = v_corrected_country_name;

        IF v_record_count > 0 THEN
            RETURN v_corrected_country_name;
        ELSE
            RAISE_APPLICATION_ERROR(-20000,'Wrong country, check data please');
        END IF;
        RETURN v_corrected_country_name;
    END check_country_name;
    
    FUNCTION f_check_scorer(in_scorer_name VARCHAR2) RETURN VARCHAR2
    IS
         v_scorer_name VARCHAR2(50):= in_scorer_name;
         v_counter NUMBER DEFAULT 0;
            PROCEDURE p_find_similar_scorer(in_scorer_name VARCHAR2, similarity_threshold IN NUMBER DEFAULT 50) 
            IS
            v_scorer VARCHAR2(100); 
            CURSOR c_search_for_scorers IS 
                SELECT DISTINCT(scorer)
                FROM goal_scorers
                WHERE utl_match.edit_distance_similarity(scorer, in_scorer_name) > similarity_threshold;
            BEGIN
                DBMS_OUTPUT.PUT_LINE('You introduced wrong date, maybe you searched one of this: ');
                OPEN c_search_for_scorers;
                    LOOP
                        FETCH c_search_for_scorers INTO v_scorer;
                        EXIT WHEN c_search_for_scorers%NOTFOUND;
                        DBMS_OUTPUT.PUT_LINE('Similar player: ' || v_scorer);
                    END LOOP;
                CLOSE c_search_for_scorers;
            END p_find_similar_scorer;
       
    BEGIN
        SELECT COUNT(*) INTO v_counter FROM goal_scorers WHERE scorer = v_scorer_name;
            IF v_counter > 0 THEN RETURN v_scorer_name;
            ELSE p_find_similar_scorer(v_scorer_name);
            RAISE_APPLICATION_ERROR(-20100, 'Wrong player name, check your data'); 
            END IF;
    END f_check_scorer;
    
    
    
END pkg_check_data;