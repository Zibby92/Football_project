CREATE OR REPLACE PACKAGE pkg_check_data IS

    FUNCTION check_country_name (in_country_name VARCHAR2) RETURN VARCHAR2;
    
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
    
END pkg_check_data;