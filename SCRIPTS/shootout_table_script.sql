CREATE TABLE shootout ( 
id_shootout NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY, 
date_of_match DATE,
home_team VARCHAR2(50),
away_team VARCHAR2(50),
winner VARCHAR2(50),
first_shooter VARCHAR2(50));



INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1967-08-22', 'RRRR-MM-DD'), 'India', 'Taiwan', 'Taiwan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1971-11-14', 'RRRR-MM-DD'), 'South Korea', 'Vietnam Republic', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1972-05-07', 'RRRR-MM-DD'), 'South Korea', 'Iraq', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1972-05-17', 'RRRR-MM-DD'), 'Thailand', 'South Korea', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1972-05-19', 'RRRR-MM-DD'), 'Thailand', 'Cambodia', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-04-21', 'RRRR-MM-DD'), 'Senegal', 'Ghana', 'Ghana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-06-14', 'RRRR-MM-DD'), 'Guinea', 'Mali', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-06-14', 'RRRR-MM-DD'), 'Mauritius', 'Tanzania', 'Mauritius', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-07-26', 'RRRR-MM-DD'), 'Malaysia', 'Kuwait', 'Malaysia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-07-26', 'RRRR-MM-DD'), 'Cambodia', 'Singapore', 'Singapore', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-07-27', 'RRRR-MM-DD'), 'Bangladesh', 'Thailand', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-07-28', 'RRRR-MM-DD'), 'Myanmar', 'South Korea', 'Myanmar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-08-09', 'RRRR-MM-DD'), 'India', 'Vietnam Republic', 'Vietnam Republic', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-08-23', 'RRRR-MM-DD'), 'Algeria', 'Syria', 'Syria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1973-08-25', 'RRRR-MM-DD'), 'Algeria', 'Iraq', 'Algeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1974-03-28', 'RRRR-MM-DD'), 'Qatar', 'United Arab Emirates', 'Qatar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1974-07-24', 'RRRR-MM-DD'), 'Hong Kong', 'Indonesia', 'Indonesia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1974-08-01', 'RRRR-MM-DD'), 'India', 'Indonesia', 'Indonesia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1974-10-09', 'RRRR-MM-DD'), 'Syria', 'Morocco', 'Morocco', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1974-11-22', 'RRRR-MM-DD'), 'Libya', 'Tunisia', 'Tunisia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1974-12-18', 'RRRR-MM-DD'), 'South Korea', 'Malaysia', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1975-07-13', 'RRRR-MM-DD'), 'Morocco', 'Ghana', 'Morocco', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1975-11-09', 'RRRR-MM-DD'), 'Kenya', 'Malawi', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1975-12-23', 'RRRR-MM-DD'), 'Libya', 'Syria', 'Syria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1976-06-20', 'RRRR-MM-DD'), 'Czechoslovakia', 'Germany', 'Czechoslovakia', 'Czechoslovakia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1976-12-22', 'RRRR-MM-DD'), 'South Korea', 'Malaysia', 'Malaysia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1977-01-09', 'RRRR-MM-DD'), 'Tunisia', 'Morocco', 'Tunisia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1977-03-22', 'RRRR-MM-DD'), 'Argentina', 'Iran', 'Argentina', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1977-06-26', 'RRRR-MM-DD'), 'Zambia', 'Algeria', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1977-07-27', 'RRRR-MM-DD'), 'Iran', 'Morocco', 'Iran', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1977-08-31', 'RRRR-MM-DD'), 'Paraguay', 'Argentina', 'Paraguay', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1979-01-13', 'RRRR-MM-DD'), 'Guinea-Bissau', 'Mali', 'Mali', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1979-01-14', 'RRRR-MM-DD'), 'Guinea-Bissau', 'Guinea', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1979-04-29', 'RRRR-MM-DD'), 'Cameroon', 'Guinea', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1979-05-22', 'RRRR-MM-DD'), 'Argentina', 'Netherlands', 'Argentina', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1980-02-16', 'RRRR-MM-DD'), 'Gambia', 'Mauritania', 'Gambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1980-03-19', 'RRRR-MM-DD'), 'Algeria', 'Egypt', 'Algeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1980-06-21', 'RRRR-MM-DD'), 'Italy', 'Czechoslovakia', 'Czechoslovakia', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1980-07-12', 'RRRR-MM-DD'), 'Nigeria', 'Tunisia', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1980-11-30', 'RRRR-MM-DD'), 'Zambia', 'Morocco', 'Morocco', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1980-12-31', 'RRRR-MM-DD'), 'Hong Kong', 'China PR', 'China PR', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1981-02-13', 'RRRR-MM-DD'), 'Mali', 'Guinea', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1981-05-10', 'RRRR-MM-DD'), 'Rwanda', 'Ethiopia', 'Ethiopia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-02-21', 'RRRR-MM-DD'), 'Ivory Coast', 'Togo', 'Togo', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-02-22', 'RRRR-MM-DD'), 'Ivory Coast', 'Burkina Faso', 'Burkina Faso', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-03-19', 'RRRR-MM-DD'), 'Libya', 'Ghana', 'Ghana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-05-15', 'RRRR-MM-DD'), 'Thailand', 'Singapore', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-05-17', 'RRRR-MM-DD'), 'Thailand', 'South Korea', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-07-08', 'RRRR-MM-DD'), 'Germany', 'France', 'Germany', 'France');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-10-17', 'RRRR-MM-DD'), 'Indonesia', 'Malaysia', 'Indonesia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1982-11-27', 'RRRR-MM-DD'), 'Uganda', 'Kenya', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-02-06', 'RRRR-MM-DD'), 'Senegal', 'Niger', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-02-20', 'RRRR-MM-DD'), 'Gambia', 'Sierra Leone', 'Gambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-02-27', 'RRRR-MM-DD'), 'Mali', 'Guinea', 'Mali', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-04-22', 'RRRR-MM-DD'), 'Egypt', 'Congo', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-04-24', 'RRRR-MM-DD'), 'Mauritius', 'Ethiopia', 'Ethiopia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-07-18', 'RRRR-MM-DD'), 'Hong Kong', 'Thailand', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-08-28', 'RRRR-MM-DD'), 'Morocco', 'Nigeria', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-12-15', 'RRRR-MM-DD'), 'Ivory Coast', 'Mali', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1983-12-18', 'RRRR-MM-DD'), 'Mali', 'Nigeria', 'Mali', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-02-16', 'RRRR-MM-DD'), 'Sierra Leone', 'Mali', 'Sierra Leone', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-02-19', 'RRRR-MM-DD'), 'Sierra Leone', 'Senegal', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-03-14', 'RRRR-MM-DD'), 'Egypt', 'Nigeria', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-03-14', 'RRRR-MM-DD'), 'Algeria', 'Cameroon', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-03-28', 'RRRR-MM-DD'), 'Iraq', 'Qatar', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-06-24', 'RRRR-MM-DD'), 'Denmark', 'Spain', 'Spain', 'Denmark');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-07-15', 'RRRR-MM-DD'), 'Senegal', 'Angola', 'Angola', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-11-23', 'RRRR-MM-DD'), 'Kenya', 'Somalia', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-11-28', 'RRRR-MM-DD'), 'Ghana', 'Togo', 'Ghana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-12-08', 'RRRR-MM-DD'), 'Kenya', 'Somalia', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-12-13', 'RRRR-MM-DD'), 'Saudi Arabia', 'Iran', 'Saudi Arabia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-12-15', 'RRRR-MM-DD'), 'Malawi', 'Zambia', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-12-16', 'RRRR-MM-DD'), 'Iran', 'Kuwait', 'Kuwait', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-12-16', 'RRRR-MM-DD'), 'Chad', 'Equatorial Guinea', 'Chad', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-12-19', 'RRRR-MM-DD'), 'Central African Republic', 'Gabon', 'Gabon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1984-12-20', 'RRRR-MM-DD'), 'Congo', 'Cameroon', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1985-04-16', 'RRRR-MM-DD'), 'Mozambique', 'Malawi', 'Mozambique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1985-04-21', 'RRRR-MM-DD'), 'Madagascar', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1985-07-10', 'RRRR-MM-DD'), 'Bahrain', 'Qatar', 'Bahrain', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1985-07-12', 'RRRR-MM-DD'), 'Saudi Arabia', 'Qatar', 'Saudi Arabia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1985-08-25', 'RRRR-MM-DD'), 'Mali', 'Guinea', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1985-09-15', 'RRRR-MM-DD'), 'Mozambique', 'Libya', 'Mozambique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1985-10-11', 'RRRR-MM-DD'), 'Kenya', 'Uganda', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1986-03-21', 'RRRR-MM-DD'), 'Egypt', 'Cameroon', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1986-06-21', 'RRRR-MM-DD'), 'Brazil', 'France', 'France', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1986-06-21', 'RRRR-MM-DD'), 'Mexico', 'Germany', 'Germany', 'Germany');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1986-06-22', 'RRRR-MM-DD'), 'Spain', 'Belgium', 'Belgium', 'Spain');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1986-10-19', 'RRRR-MM-DD'), 'Gabon', 'Angola', 'Angola', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1986-12-17', 'RRRR-MM-DD'), 'Chad', 'Gabon', 'Chad', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-03-01', 'RRRR-MM-DD'), 'Mali', 'Sierra Leone', 'Mali', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-03-02', 'RRRR-MM-DD'), 'Senegal', 'Sierra Leone', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-06-19', 'RRRR-MM-DD'), 'Australia', 'Egypt', 'Australia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-06-21', 'RRRR-MM-DD'), 'South Korea', 'Australia', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-07-19', 'RRRR-MM-DD'), 'DR Congo', 'Senegal', 'DR Congo', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-12-13', 'RRRR-MM-DD'), 'Malawi', 'Zimbabwe', 'Zimbabwe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-12-18', 'RRRR-MM-DD'), 'Equatorial Guinea', 'Gabon', 'Gabon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1987-12-27', 'RRRR-MM-DD'), 'Ethiopia', 'Zimbabwe', 'Ethiopia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-01-06', 'RRRR-MM-DD'), 'South Korea', 'Egypt', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-03-23', 'RRRR-MM-DD'), 'Algeria', 'Nigeria', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-03-26', 'RRRR-MM-DD'), 'Morocco', 'Algeria', 'Algeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-03-31', 'RRRR-MM-DD'), 'Germany', 'Sweden', 'Sweden', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-05-05', 'RRRR-MM-DD'), 'Mali', 'Senegal', 'Mali', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-05-08', 'RRRR-MM-DD'), 'Guinea', 'Mali', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-05-28', 'RRRR-MM-DD'), 'Canada', 'Greece', 'Canada', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-07-19', 'RRRR-MM-DD'), 'Egypt', 'Syria', 'Syria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-07-21', 'RRRR-MM-DD'), 'Iraq', 'Syria', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-09-29', 'RRRR-MM-DD'), 'Chile', 'Ecuador', 'Ecuador', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-10-16', 'RRRR-MM-DD'), 'Eswatini', 'Tanzania', 'Eswatini', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-12-06', 'RRRR-MM-DD'), 'Central African Republic', 'Gabon', 'Gabon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-12-17', 'RRRR-MM-DD'), 'China PR', 'Iran', 'Iran', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1988-12-18', 'RRRR-MM-DD'), 'South Korea', 'Saudi Arabia', 'Saudi Arabia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1989-04-23', 'RRRR-MM-DD'), 'Ghana', 'Gabon', 'Gabon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1989-04-23', 'RRRR-MM-DD'), 'Kenya', 'Sudan', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1989-11-08', 'RRRR-MM-DD'), 'Iran', 'Uganda', 'Uganda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1989-11-12', 'RRRR-MM-DD'), 'Iraq', 'Uganda', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1989-12-11', 'RRRR-MM-DD'), 'Chad', 'Cameroon', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1989-12-16', 'RRRR-MM-DD'), 'Malawi', 'Uganda', 'Uganda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-01-28', 'RRRR-MM-DD'), 'Nigeria', 'Senegal', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-02-04', 'RRRR-MM-DD'), 'United States', 'Colombia', 'Colombia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-02-20', 'RRRR-MM-DD'), 'Colombia', 'Russia', 'Colombia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-05-18', 'RRRR-MM-DD'), 'Zimbabwe', 'Eswatini', 'Zimbabwe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-06-25', 'RRRR-MM-DD'), 'Republic of Ireland', 'Romania', 'Republic of Ireland', 'Romania');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-06-30', 'RRRR-MM-DD'), 'Yugoslavia', 'Argentina', 'Argentina', 'Argentina');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-07-03', 'RRRR-MM-DD'), 'Italy', 'Argentina', 'Argentina', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-07-04', 'RRRR-MM-DD'), 'Germany', 'England', 'Germany', 'England');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-08-03', 'RRRR-MM-DD'), 'China PR', 'South Korea', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-12-17', 'RRRR-MM-DD'), 'Tanzania', 'Uganda', 'Uganda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1990-12-17', 'RRRR-MM-DD'), 'Central African Republic', 'Equatorial Guinea', 'Central African Republic', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-01-21', 'RRRR-MM-DD'), 'Cameroon', 'Algeria', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-01-21', 'RRRR-MM-DD'), 'Senegal', 'Ivory Coast', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-01-22', 'RRRR-MM-DD'), 'Senegal', 'Algeria', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-01-23', 'RRRR-MM-DD'), 'Ivory Coast', 'Cameroon', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-06-14', 'RRRR-MM-DD'), 'South Korea', 'Australia', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-06-16', 'RRRR-MM-DD'), 'Italy', 'Russia', 'Italy', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-07-07', 'RRRR-MM-DD'), 'United States', 'Honduras', 'United States', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-08-08', 'RRRR-MM-DD'), 'Czechoslovakia', 'Yugoslavia', 'Czechoslovakia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-09-20', 'RRRR-MM-DD'), 'Fiji', 'Solomon Islands', 'Fiji', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1991-09-28', 'RRRR-MM-DD'), 'Egypt', 'Mali', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-01-23', 'RRRR-MM-DD'), 'Cameroon', 'Ivory Coast', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-01-26', 'RRRR-MM-DD'), 'Ghana', 'Ivory Coast', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-06-22', 'RRRR-MM-DD'), 'Netherlands', 'Denmark', 'Denmark', 'Netherlands');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-06-27', 'RRRR-MM-DD'), 'Cuba', 'Martinique', 'Martinique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-08-29', 'RRRR-MM-DD'), 'Japan', 'South Korea', 'Japan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-09-15', 'RRRR-MM-DD'), 'Syria', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-11-08', 'RRRR-MM-DD'), 'China PR', 'United Arab Emirates', 'China PR', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1992-11-25', 'RRRR-MM-DD'), 'Uganda', 'Zambia', 'Uganda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-01-23', 'RRRR-MM-DD'), 'Japan', 'Switzerland', 'Switzerland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-02-20', 'RRRR-MM-DD'), 'Finland', 'Estonia', 'Finland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-02-24', 'RRRR-MM-DD'), 'Argentina', 'Denmark', 'Argentina', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-05-27', 'RRRR-MM-DD'), 'Bolivia', 'Paraguay', 'Bolivia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-05-28', 'RRRR-MM-DD'), 'Martinique', 'Saint Kitts and Nevis', 'Martinique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-05-30', 'RRRR-MM-DD'), 'Jamaica', 'Martinique', 'Martinique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-06-26', 'RRRR-MM-DD'), 'Colombia', 'Uruguay', 'Colombia', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-06-27', 'RRRR-MM-DD'), 'Brazil', 'Argentina', 'Argentina', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-07-01', 'RRRR-MM-DD'), 'Colombia', 'Argentina', 'Argentina', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-08-15', 'RRRR-MM-DD'), 'Australia', 'Canada', 'Australia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1993-10-24', 'RRRR-MM-DD'), 'Burundi', 'Guinea', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1994-01-29', 'RRRR-MM-DD'), 'Burkina Faso', 'Guinea', 'Burkina Faso', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1994-04-06', 'RRRR-MM-DD'), 'Nigeria', 'Ivory Coast', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1994-07-05', 'RRRR-MM-DD'), 'Mexico', 'Bulgaria', 'Bulgaria', 'Mexico');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1994-07-10', 'RRRR-MM-DD'), 'Romania', 'Sweden', 'Sweden', 'Sweden');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1994-07-17', 'RRRR-MM-DD'), 'Brazil', 'Italy', 'Brazil', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1994-12-08', 'RRRR-MM-DD'), 'Tanzania', 'Uganda', 'Tanzania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-01-10', 'RRRR-MM-DD'), 'Denmark', 'Mexico', 'Denmark', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-01-13', 'RRRR-MM-DD'), 'Mexico', 'Nigeria', 'Mexico', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-02-26', 'RRRR-MM-DD'), 'Japan', 'South Korea', 'Japan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-03-31', 'RRRR-MM-DD'), 'India', 'Bangladesh', 'India', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-05-21', 'RRRR-MM-DD'), 'Antigua and Barbuda', 'Saint Kitts and Nevis', 'Antigua and Barbuda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-06-09', 'RRRR-MM-DD'), 'Paraguay', 'Bolivia', 'Paraguay', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-07-16', 'RRRR-MM-DD'), 'Paraguay', 'Colombia', 'Colombia', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-07-17', 'RRRR-MM-DD'), 'United States', 'Mexico', 'United States', 'United States');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-07-17', 'RRRR-MM-DD'), 'Brazil', 'Argentina', 'Brazil', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-07-23', 'RRRR-MM-DD'), 'Uruguay', 'Brazil', 'Uruguay', 'Uruguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-08-24', 'RRRR-MM-DD'), 'Fiji', 'Solomon Islands', 'Solomon Islands', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-11-28', 'RRRR-MM-DD'), 'Mauritania', 'Sierra Leone', 'Sierra Leone', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-12-02', 'RRRR-MM-DD'), 'Gabon', 'Cameroon', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-12-02', 'RRRR-MM-DD'), 'Algeria', 'Ivory Coast', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-12-06', 'RRRR-MM-DD'), 'Ethiopia', 'Zanzibar', 'Zanzibar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1995-12-07', 'RRRR-MM-DD'), 'Honduras', 'Costa Rica', 'Honduras', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-01-28', 'RRRR-MM-DD'), 'Gabon', 'Tunisia', 'Tunisia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-02-22', 'RRRR-MM-DD'), 'Japan', 'Sweden', 'Sweden', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-04-28', 'RRRR-MM-DD'), 'Barbados', 'Jamaica', 'Jamaica', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-05-05', 'RRRR-MM-DD'), 'Guyana', 'Suriname', 'Suriname', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-06-05', 'RRRR-MM-DD'), 'Martinique', 'Suriname', 'Martinique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-06-22', 'RRRR-MM-DD'), 'England', 'Spain', 'England', 'England');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-06-22', 'RRRR-MM-DD'), 'France', 'Netherlands', 'France', 'Netherlands');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-06-26', 'RRRR-MM-DD'), 'France', 'Czech Republic', 'Czech Republic', 'France');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-06-26', 'RRRR-MM-DD'), 'England', 'Germany', 'Germany', 'England');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-08-25', 'RRRR-MM-DD'), 'Ethiopia', 'Uganda', 'Ethiopia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-11-29', 'RRRR-MM-DD'), 'Sudan', 'Kenya', 'Sudan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-12-11', 'RRRR-MM-DD'), 'Morocco', 'Croatia', 'Croatia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-12-12', 'RRRR-MM-DD'), 'Croatia', 'Czech Republic', 'Croatia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-12-19', 'RRRR-MM-DD'), 'Iran', 'Saudi Arabia', 'Saudi Arabia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-12-21', 'RRRR-MM-DD'), 'Iran', 'Kuwait', 'Iran', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-12-21', 'RRRR-MM-DD'), 'United Arab Emirates', 'Saudi Arabia', 'Saudi Arabia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1996-12-27', 'RRRR-MM-DD'), 'Benin', 'Burkina Faso', 'Benin', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1997-02-07', 'RRRR-MM-DD'), 'Russia', 'Serbia', 'Russia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1997-04-10', 'RRRR-MM-DD'), 'India', 'Iraq', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1997-06-22', 'RRRR-MM-DD'), 'Ecuador', 'Mexico', 'Mexico', 'Ecuador');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1997-07-10', 'RRRR-MM-DD'), 'Trinidad and Tobago', 'Jamaica', 'Trinidad and Tobago', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1997-10-20', 'RRRR-MM-DD'), 'Haiti', 'Cuba', 'Haiti', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1997-10-22', 'RRRR-MM-DD'), 'Cuba', 'Cameroon', 'Cuba', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1997-12-07', 'RRRR-MM-DD'), 'Gambia', 'Guinea', 'Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-01-31', 'RRRR-MM-DD'), 'Egypt', 'South Korea', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-01-31', 'RRRR-MM-DD'), 'Iran', 'Chile', 'Iran', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-02-21', 'RRRR-MM-DD'), 'Burkina Faso', 'Tunisia', 'Burkina Faso', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-02-21', 'RRRR-MM-DD'), 'Ivory Coast', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-02-27', 'RRRR-MM-DD'), 'Burkina Faso', 'DR Congo', 'DR Congo', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-04-22', 'RRRR-MM-DD'), 'Hungary', 'North Macedonia', 'Hungary', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-05-29', 'RRRR-MM-DD'), 'Belgium', 'England', 'Belgium', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-05-29', 'RRRR-MM-DD'), 'Morocco', 'France', 'Morocco', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-06-30', 'RRRR-MM-DD'), 'Argentina', 'England', 'Argentina', 'Argentina');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-07-03', 'RRRR-MM-DD'), 'France', 'Italy', 'France', 'France');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-07-07', 'RRRR-MM-DD'), 'Brazil', 'Netherlands', 'Brazil', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-09-05', 'RRRR-MM-DD'), 'Indonesia', 'Thailand', 'Indonesia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-11-17', 'RRRR-MM-DD'), 'Guatemala', 'Honduras', 'Guatemala', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-11-18', 'RRRR-MM-DD'), 'Guatemala', 'Mexico', 'Guatemala', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1998-12-02', 'RRRR-MM-DD'), 'United Arab Emirates', 'North Korea', 'United Arab Emirates', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-05-22', 'RRRR-MM-DD'), 'Malawi', 'Namibia', 'Namibia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-06-16', 'RRRR-MM-DD'), 'Thailand', 'New Zealand', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-06-19', 'RRRR-MM-DD'), 'New Zealand', 'Poland', 'Poland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-07-10', 'RRRR-MM-DD'), 'Mexico', 'Peru', 'Mexico', 'Mexico');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-07-10', 'RRRR-MM-DD'), 'Paraguay', 'Uruguay', 'Uruguay', 'Uruguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-07-13', 'RRRR-MM-DD'), 'Uruguay', 'Chile', 'Uruguay', 'Uruguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-07-18', 'RRRR-MM-DD'), 'Eswatini', 'Zimbabwe', 'Eswatini', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-07-31', 'RRRR-MM-DD'), 'Namibia', 'South Africa', 'Namibia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-08-03', 'RRRR-MM-DD'), 'Rwanda', 'Kenya', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-08-07', 'RRRR-MM-DD'), 'Rwanda', 'Burundi', 'Rwanda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-08-07', 'RRRR-MM-DD'), 'Zambia', 'Mozambique', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-08-28', 'RRRR-MM-DD'), 'Namibia', 'Eswatini', 'Namibia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('1999-11-26', 'RRRR-MM-DD'), 'Gabon', 'Togo', 'Togo', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-02-04', 'RRRR-MM-DD'), 'Romania', 'Georgia', 'Romania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-02-12', 'RRRR-MM-DD'), 'South Africa', 'Tunisia', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-02-13', 'RRRR-MM-DD'), 'Nigeria', 'Cameroon', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-02-19', 'RRRR-MM-DD'), 'United States', 'Colombia', 'Colombia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-03-19', 'RRRR-MM-DD'), 'Suriname', 'Saint Lucia', 'Suriname', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-04-29', 'RRRR-MM-DD'), 'British Virgin Islands', 'Sint Maarten', 'British Virgin Islands', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-04-30', 'RRRR-MM-DD'), 'British Virgin Islands', 'Antigua and Barbuda', 'Antigua and Barbuda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-05-10', 'RRRR-MM-DD'), 'Maldives', 'Sri Lanka', 'Sri Lanka', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-05-11', 'RRRR-MM-DD'), 'Senegal', 'Mali', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-05-20', 'RRRR-MM-DD'), 'Malawi', 'Angola', 'Angola', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-05-21', 'RRRR-MM-DD'), 'Barbados', 'Cuba', 'Barbados', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-06-04', 'RRRR-MM-DD'), 'France', 'Japan', 'France', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-06-07', 'RRRR-MM-DD'), 'Iran', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-06-11', 'RRRR-MM-DD'), 'Lesotho', 'Zambia', 'Lesotho', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-06-29', 'RRRR-MM-DD'), 'Netherlands', 'Italy', 'Italy', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-07-14', 'RRRR-MM-DD'), 'Libya', 'Chad', 'Libya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-07-16', 'RRRR-MM-DD'), 'Mozambique', 'Lesotho', 'Lesotho', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-09-03', 'RRRR-MM-DD'), 'Togo', 'Sierra Leone', 'Togo', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-10-04', 'RRRR-MM-DD'), 'United Arab Emirates', 'South Korea', 'United Arab Emirates', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-10-28', 'RRRR-MM-DD'), 'Kenya', 'Uganda', 'Uganda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2000-12-02', 'RRRR-MM-DD'), 'Ethiopia', 'Rwanda', 'Ethiopia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-01-17', 'RRRR-MM-DD'), 'China PR', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-01-27', 'RRRR-MM-DD'), 'South Korea', 'Paraguay', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-02-11', 'RRRR-MM-DD'), 'Eswatini', 'Zambia', 'Eswatini', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-07-12', 'RRRR-MM-DD'), 'Ynys Môn', 'Jersey', 'Ynys Môn', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-07-13', 'RRRR-MM-DD'), 'Guernsey', 'Ynys Môn', 'Guernsey', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-07-29', 'RRRR-MM-DD'), 'Uruguay', 'Honduras', 'Honduras', 'Uruguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-08-03', 'RRRR-MM-DD'), 'China PR', 'North Korea', 'North Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-08-03', 'RRRR-MM-DD'), 'Kuwait', 'Trinidad and Tobago', 'Kuwait', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-08-05', 'RRRR-MM-DD'), 'Kuwait', 'North Korea', 'North Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-08-18', 'RRRR-MM-DD'), 'Zambia', 'Angola', 'Angola', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-10-24', 'RRRR-MM-DD'), 'Kenya', 'Uganda', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-10-24', 'RRRR-MM-DD'), 'Tanzania', 'DR Congo', 'Tanzania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2001-12-18', 'RRRR-MM-DD'), 'Ethiopia', 'Burundi', 'Ethiopia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-01-06', 'RRRR-MM-DD'), 'Martinique', 'Haiti', 'Martinique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-01-26', 'RRRR-MM-DD'), 'Canada', 'Martinique', 'Canada', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-01-27', 'RRRR-MM-DD'), 'Mexico', 'South Korea', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-01-30', 'RRRR-MM-DD'), 'United States', 'Canada', 'United States', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-02-10', 'RRRR-MM-DD'), 'Senegal', 'Cameroon', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-02-12', 'RRRR-MM-DD'), 'Cyprus', 'Switzerland', 'Cyprus', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-02-15', 'RRRR-MM-DD'), 'China PR', 'Slovenia', 'Slovenia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-02-16', 'RRRR-MM-DD'), 'Thailand', 'North Korea', 'North Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-03-30', 'RRRR-MM-DD'), 'Botswana', 'South Africa', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-05-17', 'RRRR-MM-DD'), 'Russia', 'Belarus', 'Belarus', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-05-19', 'RRRR-MM-DD'), 'Russia', 'Serbia', 'Serbia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-06-16', 'RRRR-MM-DD'), 'Spain', 'Republic of Ireland', 'Spain', 'Republic of Ireland');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-06-22', 'RRRR-MM-DD'), 'South Korea', 'Spain', 'South Korea', 'South Korea');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-07-21', 'RRRR-MM-DD'), 'South Africa', 'Madagascar', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-09-05', 'RRRR-MM-DD'), 'Iraq', 'Iran', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-09-07', 'RRRR-MM-DD'), 'Syria', 'Iran', 'Iran', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-09-17', 'RRRR-MM-DD'), 'Iran', 'Morocco', 'Iran', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-09-19', 'RRRR-MM-DD'), 'Iran', 'Paraguay', 'Iran', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-10-23', 'RRRR-MM-DD'), 'Kenya', 'South Africa', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-10-26', 'RRRR-MM-DD'), 'Tanzania', 'South Africa', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-10-26', 'RRRR-MM-DD'), 'Kenya', 'Uganda', 'Kenya', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-11-19', 'RRRR-MM-DD'), 'South Africa', 'Senegal', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-12-27', 'RRRR-MM-DD'), 'Niger', 'Burkina Faso', 'Burkina Faso', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2002-12-29', 'RRRR-MM-DD'), 'Niger', 'Mali', 'Niger', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-01-20', 'RRRR-MM-DD'), 'Bangladesh', 'Maldives', 'Bangladesh', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-02-04', 'RRRR-MM-DD'), 'Uruguay', 'Iran', 'Uruguay', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-03-07', 'RRRR-MM-DD'), 'Benin', 'Niger', 'Benin', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-03-15', 'RRRR-MM-DD'), 'Guadeloupe', 'French Guiana', 'Guadeloupe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-03-22', 'RRRR-MM-DD'), 'Mozambique', 'Lesotho', 'Mozambique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-03-27', 'RRRR-MM-DD'), 'Tunisia', 'Ghana', 'Tunisia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-03-30', 'RRRR-MM-DD'), 'Ghana', 'Madagascar', 'Ghana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-05-24', 'RRRR-MM-DD'), 'Botswana', 'Malawi', 'Malawi', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-07-09', 'RRRR-MM-DD'), 'New Caledonia', 'Vanuatu', 'New Caledonia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-08-16', 'RRRR-MM-DD'), 'Malawi', 'Zambia', 'Malawi', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-09-24', 'RRRR-MM-DD'), 'Algeria', 'Gabon', 'Algeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-09-26', 'RRRR-MM-DD'), 'Algeria', 'Burkina Faso', 'Algeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-12-08', 'RRRR-MM-DD'), 'Kenya', 'Rwanda', 'Rwanda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2003-12-08', 'RRRR-MM-DD'), 'Sudan', 'Uganda', 'Uganda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-02-11', 'RRRR-MM-DD'), 'Tunisia', 'Nigeria', 'Tunisia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-02-19', 'RRRR-MM-DD'), 'Kazakhstan', 'Armenia', 'Kazakhstan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-02-28', 'RRRR-MM-DD'), 'Lesotho', 'Botswana', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-06-23', 'RRRR-MM-DD'), 'Jordan', 'Syria', 'Syria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-06-24', 'RRRR-MM-DD'), 'Portugal', 'England', 'Portugal', 'England');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-06-26', 'RRRR-MM-DD'), 'Sweden', 'Netherlands', 'Netherlands', 'Sweden');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-07-18', 'RRRR-MM-DD'), 'Angola', 'Botswana', 'Angola', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-07-21', 'RRRR-MM-DD'), 'Uruguay', 'Brazil', 'Brazil', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-07-25', 'RRRR-MM-DD'), 'Argentina', 'Brazil', 'Brazil', 'Argentina');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-07-30', 'RRRR-MM-DD'), 'Uzbekistan', 'Bahrain', 'Bahrain', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-07-31', 'RRRR-MM-DD'), 'Japan', 'Jordan', 'Japan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-08-03', 'RRRR-MM-DD'), 'China PR', 'Iran', 'China PR', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-10-22', 'RRRR-MM-DD'), 'Nigeria', 'Ecuador', 'Ecuador', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-10-24', 'RRRR-MM-DD'), 'Zimbabwe', 'Zambia', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-11-20', 'RRRR-MM-DD'), 'Zambia', 'Angola', 'Angola', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-11-30', 'RRRR-MM-DD'), 'Thailand', 'Estonia', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-11-30', 'RRRR-MM-DD'), 'Singapore', 'Hong Kong', 'Hong Kong', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-12-02', 'RRRR-MM-DD'), 'Thailand', 'Slovakia', 'Slovakia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-12-03', 'RRRR-MM-DD'), 'Bahrain', 'Latvia', 'Bahrain', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-12-03', 'RRRR-MM-DD'), 'Finland', 'Oman', 'Oman', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-12-22', 'RRRR-MM-DD'), 'Ethiopia', 'Kenya', 'Ethiopia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2004-12-24', 'RRRR-MM-DD'), 'Qatar', 'Oman', 'Qatar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-02-08', 'RRRR-MM-DD'), 'Cyprus', 'Austria', 'Cyprus', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-02-09', 'RRRR-MM-DD'), 'Austria', 'Latvia', 'Latvia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-02-27', 'RRRR-MM-DD'), 'Costa Rica', 'Honduras', 'Costa Rica', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-04-16', 'RRRR-MM-DD'), 'Namibia', 'Botswana', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-06-26', 'RRRR-MM-DD'), 'Mexico', 'Argentina', 'Argentina', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-07-21', 'RRRR-MM-DD'), 'Colombia', 'Panama', 'Panama', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-07-24', 'RRRR-MM-DD'), 'United States', 'Panama', 'United States', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-07-28', 'RRRR-MM-DD'), 'Kuwait', 'United Arab Emirates', 'United Arab Emirates', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-07-30', 'RRRR-MM-DD'), 'Egypt', 'United Arab Emirates', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-08-13', 'RRRR-MM-DD'), 'South Africa', 'Zambia', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-08-15', 'RRRR-MM-DD'), 'Ukraine', 'Israel', 'Israel', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-11-16', 'RRRR-MM-DD'), 'Australia', 'Uruguay', 'Australia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-12-10', 'RRRR-MM-DD'), 'Syria', 'Iraq', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2005-12-10', 'RRRR-MM-DD'), 'Zanzibar', 'Uganda', 'Zanzibar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-02-04', 'RRRR-MM-DD'), 'Nigeria', 'Tunisia', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-02-04', 'RRRR-MM-DD'), 'Cameroon', 'Ivory Coast', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-02-10', 'RRRR-MM-DD'), 'Egypt', 'Ivory Coast', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-02-28', 'RRRR-MM-DD'), 'Finland', 'Kazakhstan', 'Kazakhstan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-03-01', 'RRRR-MM-DD'), 'Finland', 'Belarus', 'Finland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-04-29', 'RRRR-MM-DD'), 'Lesotho', 'Mozambique', 'Lesotho', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-04-30', 'RRRR-MM-DD'), 'Mauritius', 'Mozambique', 'Mozambique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-05-21', 'RRRR-MM-DD'), 'Botswana', 'South Africa', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-06-03', 'RRRR-MM-DD'), 'Northern Cyprus', 'Zanzibar', 'Northern Cyprus', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-06-26', 'RRRR-MM-DD'), 'Switzerland', 'Ukraine', 'Ukraine', 'Ukraine');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-06-30', 'RRRR-MM-DD'), 'Germany', 'Argentina', 'Germany', 'Germany');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-07-01', 'RRRR-MM-DD'), 'England', 'Portugal', 'Portugal', 'Portugal');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-07-09', 'RRRR-MM-DD'), 'Italy', 'France', 'Italy', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2006-07-22', 'RRRR-MM-DD'), 'Namibia', 'Seychelles', 'Seychelles', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-04-29', 'RRRR-MM-DD'), 'Mozambique', 'Zimbabwe', 'Mozambique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-05-26', 'RRRR-MM-DD'), 'Malawi', 'South Africa', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-05-26', 'RRRR-MM-DD'), 'Eswatini', 'Mauritius', 'Mauritius', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-07-10', 'RRRR-MM-DD'), 'Uruguay', 'Brazil', 'Brazil', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-07-21', 'RRRR-MM-DD'), 'Japan', 'Australia', 'Japan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-07-22', 'RRRR-MM-DD'), 'Iran', 'South Korea', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-07-25', 'RRRR-MM-DD'), 'Iraq', 'South Korea', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-07-28', 'RRRR-MM-DD'), 'South Korea', 'Japan', 'South Korea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-07-29', 'RRRR-MM-DD'), 'Botswana', 'Angola', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2007-10-24', 'RRRR-MM-DD'), 'South Africa', 'Zambia', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2008-06-20', 'RRRR-MM-DD'), 'Croatia', 'Turkey', 'Turkey', 'Croatia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2008-06-22', 'RRRR-MM-DD'), 'Spain', 'Italy', 'Spain', 'Spain');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2008-07-27', 'RRRR-MM-DD'), 'Zambia', 'Zimbabwe', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2009-06-26', 'RRRR-MM-DD'), 'Provence', 'Sápmi', 'Sápmi', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2009-07-23', 'RRRR-MM-DD'), 'Costa Rica', 'Mexico', 'Mexico', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2009-10-28', 'RRRR-MM-DD'), 'Zimbabwe', 'South Africa', 'Zimbabwe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2010-01-25', 'RRRR-MM-DD'), 'Zambia', 'Nigeria', 'Nigeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2010-06-29', 'RRRR-MM-DD'), 'Paraguay', 'Japan', 'Paraguay', 'Paraguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2010-07-02', 'RRRR-MM-DD'), 'Uruguay', 'Ghana', 'Uruguay', 'Uruguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-01-25', 'RRRR-MM-DD'), 'Japan', 'South Korea', 'Japan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-02-08', 'RRRR-MM-DD'), 'Romania', 'Ukraine', 'Ukraine', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-02-09', 'RRRR-MM-DD'), 'Sweden', 'Ukraine', 'Ukraine', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-06-08', 'RRRR-MM-DD'), 'Uruguay', 'Netherlands', 'Uruguay', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-06-18', 'RRRR-MM-DD'), 'Costa Rica', 'Honduras', 'Honduras', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-06-19', 'RRRR-MM-DD'), 'Panama', 'El Salvador', 'Panama', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-06-29', 'RRRR-MM-DD'), 'Saare County', '?land Islands', '?land Islands', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-06-30', 'RRRR-MM-DD'), 'Isle of Man', 'Menorca', 'Menorca', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-07-12', 'RRRR-MM-DD'), 'Saint Lucia', 'Aruba', 'Saint Lucia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-07-16', 'RRRR-MM-DD'), 'Argentina', 'Uruguay', 'Uruguay', 'Argentina');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-07-17', 'RRRR-MM-DD'), 'Brazil', 'Paraguay', 'Paraguay', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2011-07-20', 'RRRR-MM-DD'), 'Paraguay', 'Venezuela', 'Paraguay', 'Paraguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2012-02-05', 'RRRR-MM-DD'), 'Gabon', 'Mali', 'Mali', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2012-02-12', 'RRRR-MM-DD'), 'Zambia', 'Ivory Coast', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2012-06-03', 'RRRR-MM-DD'), 'Finland', 'Latvia', 'Latvia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2012-06-24', 'RRRR-MM-DD'), 'England', 'Italy', 'Italy', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2012-06-27', 'RRRR-MM-DD'), 'Portugal', 'Spain', 'Spain', 'Spain');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2012-11-21', 'RRRR-MM-DD'), 'Argentina', 'Brazil', 'Brazil', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-01-23', 'RRRR-MM-DD'), 'Sweden', 'North Korea', 'Sweden', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-02-02', 'RRRR-MM-DD'), 'South Africa', 'Mali', 'Mali', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-02-06', 'RRRR-MM-DD'), 'Burkina Faso', 'Ghana', 'Burkina Faso', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-06-27', 'RRRR-MM-DD'), 'Spain', 'Italy', 'Spain', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-06-30', 'RRRR-MM-DD'), 'Uruguay', 'Italy', 'Italy', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-07-13', 'RRRR-MM-DD'), 'Zimbabwe', 'Malawi', 'Zimbabwe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-07-14', 'RRRR-MM-DD'), 'Angola', 'Lesotho', 'Lesotho', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2013-07-17', 'RRRR-MM-DD'), 'Zambia', 'South Africa', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-05-29', 'RRRR-MM-DD'), 'Latvia', 'Estonia', 'Latvia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-04', 'RRRR-MM-DD'), 'Abkhazia', 'South Ossetia', 'South Ossetia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-04', 'RRRR-MM-DD'), 'Ellan Vannin', 'Iraqi Kurdistan', 'Ellan Vannin', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-05', 'RRRR-MM-DD'), 'Padania', 'Abkhazia', 'Padania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-05', 'RRRR-MM-DD'), 'Occitania', 'Iraqi Kurdistan', 'Iraqi Kurdistan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-07', 'RRRR-MM-DD'), 'Padania', 'Iraqi Kurdistan', 'Padania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-08', 'RRRR-MM-DD'), 'County of Nice', 'Ellan Vannin', 'County of Nice', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-28', 'RRRR-MM-DD'), 'Brazil', 'Chile', 'Brazil', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-06-29', 'RRRR-MM-DD'), 'Costa Rica', 'Greece', 'Costa Rica', 'Costa Rica');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-07-05', 'RRRR-MM-DD'), 'Netherlands', 'Costa Rica', 'Netherlands', 'Costa Rica');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2014-07-09', 'RRRR-MM-DD'), 'Netherlands', 'Argentina', 'Argentina', 'Netherlands');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-01-23', 'RRRR-MM-DD'), 'Iran', 'Iraq', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-01-23', 'RRRR-MM-DD'), 'Japan', 'United Arab Emirates', 'United Arab Emirates', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-01-30', 'RRRR-MM-DD'), 'Curaçao', 'Aruba', 'Aruba', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-02-07', 'RRRR-MM-DD'), 'Equatorial Guinea', 'DR Congo', 'DR Congo', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-02-08', 'RRRR-MM-DD'), 'Ivory Coast', 'Ghana', 'Ivory Coast', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-05-24', 'RRRR-MM-DD'), 'Zambia', 'Namibia', 'Namibia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-05-24', 'RRRR-MM-DD'), 'South Africa', 'Botswana', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-05-25', 'RRRR-MM-DD'), 'Mozambique', 'Malawi', 'Mozambique', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-05-27', 'RRRR-MM-DD'), 'South Africa', 'Malawi', 'Malawi', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-06-21', 'RRRR-MM-DD'), 'Ellan Vannin', 'Felvidék', 'Ellan Vannin', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-06-26', 'RRRR-MM-DD'), 'Argentina', 'Colombia', 'Argentina', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-06-27', 'RRRR-MM-DD'), 'Brazil', 'Paraguay', 'Paraguay', 'Brazil');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-07-02', 'RRRR-MM-DD'), 'Gibraltar', '?land Islands', '?land Islands', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-07-04', 'RRRR-MM-DD'), 'Chile', 'Argentina', 'Chile', 'Chile');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-07-04', 'RRRR-MM-DD'), 'Zambia', 'Namibia', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-07-19', 'RRRR-MM-DD'), 'Trinidad and Tobago', 'Panama', 'Panama', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-07-25', 'RRRR-MM-DD'), 'United States', 'Panama', 'Panama', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2015-10-13', 'RRRR-MM-DD'), 'El Salvador', 'Guatemala', 'Guatemala', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-02-03', 'RRRR-MM-DD'), 'DR Congo', 'Guinea', 'DR Congo', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-05-27', 'RRRR-MM-DD'), 'Corsica', 'Basque Country', 'Basque Country', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-01', 'RRRR-MM-DD'), 'United Koreans in Japan', 'Northern Cyprus', 'Northern Cyprus', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-02', 'RRRR-MM-DD'), 'Iraqi Kurdistan', 'Padania', 'Padania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-03', 'RRRR-MM-DD'), 'Bosnia and Herzegovina', 'Denmark', 'Bosnia and Herzegovina', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-03', 'RRRR-MM-DD'), 'Thailand', 'Syria', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-03', 'RRRR-MM-DD'), 'Vietnam', 'Hong Kong', 'Vietnam', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-03', 'RRRR-MM-DD'), 'Iraqi Kurdistan', 'Western Armenia', 'Western Armenia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-03', 'RRRR-MM-DD'), 'Chagos Islands', 'Raetia', 'Raetia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-04', 'RRRR-MM-DD'), 'United Koreans in Japan', 'Iraqi Kurdistan', 'United Koreans in Japan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-05', 'RRRR-MM-DD'), 'Abkhazia', 'Panjab', 'Abkhazia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-11', 'RRRR-MM-DD'), 'Papua New Guinea', 'New Zealand', 'New Zealand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-17', 'RRRR-MM-DD'), 'Peru', 'Colombia', 'Colombia', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-18', 'RRRR-MM-DD'), 'Namibia', 'Botswana', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-18', 'RRRR-MM-DD'), 'South Africa', 'Lesotho', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-19', 'RRRR-MM-DD'), 'Zambia', 'Eswatini', 'Eswatini', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-22', 'RRRR-MM-DD'), 'Botswana', 'DR Congo', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-25', 'RRRR-MM-DD'), 'Switzerland', 'Poland', 'Poland', 'Switzerland');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-26', 'RRRR-MM-DD'), 'Argentina', 'Chile', 'Chile', 'Chile');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-06-30', 'RRRR-MM-DD'), 'Poland', 'Portugal', 'Portugal', 'Portugal');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2016-07-02', 'RRRR-MM-DD'), 'Germany', 'Italy', 'Germany', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-01-11', 'RRRR-MM-DD'), 'Chile', 'Croatia', 'Chile', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-01-14', 'RRRR-MM-DD'), 'China PR', 'Croatia', 'China PR', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-01-28', 'RRRR-MM-DD'), 'Senegal', 'Cameroon', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-02-01', 'RRRR-MM-DD'), 'Burkina Faso', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-06-09', 'RRRR-MM-DD'), 'Kárpátalja', 'Ellan Vannin', 'Kárpátalja', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-06-09', 'RRRR-MM-DD'), 'Padania', 'Abkhazia', 'Padania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-06-10', 'RRRR-MM-DD'), 'Northern Cyprus', 'Padania', 'Padania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-06-28', 'RRRR-MM-DD'), 'Portugal', 'Chile', 'Chile', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-06-29', 'RRRR-MM-DD'), 'Hitra', 'Western Isles', 'Western Isles', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-06-29', 'RRRR-MM-DD'), 'Greenland', 'Menorca', 'Greenland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-07-01', 'RRRR-MM-DD'), 'Namibia', 'Lesotho', 'Lesotho', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-07-07', 'RRRR-MM-DD'), 'Tanzania', 'Lesotho', 'Tanzania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2017-07-16', 'RRRR-MM-DD'), 'Thailand', 'Belarus', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-03-21', 'RRRR-MM-DD'), 'South Africa', 'Angola', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-03-21', 'RRRR-MM-DD'), 'Zambia', 'Zimbabwe', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-03-22', 'RRRR-MM-DD'), 'Thailand', 'Gabon', 'Thailand', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-03-24', 'RRRR-MM-DD'), 'Angola', 'Zimbabwe', 'Angola', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-02', 'RRRR-MM-DD'), 'Zambia', 'Namibia', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-03', 'RRRR-MM-DD'), 'Andorra', 'Cape Verde', 'Cape Verde', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-03', 'RRRR-MM-DD'), 'South Africa', 'Madagascar', 'Madagascar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-03', 'RRRR-MM-DD'), 'Zimbabwe', 'Botswana', 'Zimbabwe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-05', 'RRRR-MM-DD'), 'Matabeleland', 'Kabylia', 'Kabylia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-06', 'RRRR-MM-DD'), 'Lesotho', 'Zimbabwe', 'Zimbabwe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-09', 'RRRR-MM-DD'), 'Tibet', 'United Koreans in Japan', 'United Koreans in Japan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-09', 'RRRR-MM-DD'), 'Panjab', 'Cascadia', 'Panjab', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-09', 'RRRR-MM-DD'), 'Padania', 'Székely Land', 'Padania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-06-09', 'RRRR-MM-DD'), 'Northern Cyprus', 'Kárpátalja', 'Kárpátalja', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-07-01', 'RRRR-MM-DD'), 'Russia', 'Spain', 'Russia', 'Spain');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-07-01', 'RRRR-MM-DD'), 'Croatia', 'Denmark', 'Croatia', 'Denmark');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-07-03', 'RRRR-MM-DD'), 'Colombia', 'England', 'England', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2018-07-07', 'RRRR-MM-DD'), 'Russia', 'Croatia', 'Croatia', 'Russia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-01-20', 'RRRR-MM-DD'), 'Jordan', 'Vietnam', 'Vietnam', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-01-21', 'RRRR-MM-DD'), 'Australia', 'Uzbekistan', 'Australia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-03-23', 'RRRR-MM-DD'), 'Oman', 'Singapore', 'Oman', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-01', 'RRRR-MM-DD'), 'Lesotho', 'Uganda', 'Lesotho', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-02', 'RRRR-MM-DD'), 'South Africa', 'Botswana', 'Botswana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-02', 'RRRR-MM-DD'), 'Zambia', 'Malawi', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-04', 'RRRR-MM-DD'), 'South Africa', 'Uganda', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-05', 'RRRR-MM-DD'), 'Zimbabwe', 'Zambia', 'Zambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-06', 'RRRR-MM-DD'), 'Abkhazia', 'Western Armenia', 'Western Armenia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-06', 'RRRR-MM-DD'), 'South Ossetia', 'Chameria', 'South Ossetia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-07', 'RRRR-MM-DD'), 'Lesotho', 'Zimbabwe', 'Zimbabwe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-07', 'RRRR-MM-DD'), 'South Africa', 'Malawi', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-08', 'RRRR-MM-DD'), 'Abkhazia', 'Chameria', 'Abkhazia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-09', 'RRRR-MM-DD'), 'Switzerland', 'England', 'England', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-27', 'RRRR-MM-DD'), 'Brazil', 'Paraguay', 'Brazil', 'Paraguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-28', 'RRRR-MM-DD'), 'Colombia', 'Chile', 'Chile', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-29', 'RRRR-MM-DD'), 'Mexico', 'Costa Rica', 'Mexico', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-06-29', 'RRRR-MM-DD'), 'Uruguay', 'Peru', 'Peru', 'Uruguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-07-05', 'RRRR-MM-DD'), 'Morocco', 'Benin', 'Benin', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-07-07', 'RRRR-MM-DD'), 'Madagascar', 'DR Congo', 'Madagascar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-07-08', 'RRRR-MM-DD'), 'Ghana', 'Tunisia', 'Tunisia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-07-11', 'RRRR-MM-DD'), 'Ivory Coast', 'Algeria', 'Algeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-09-08', 'RRRR-MM-DD'), 'Tanzania', 'Burundi', 'Tanzania', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-10-13', 'RRRR-MM-DD'), 'Chad', 'Liberia', 'Chad', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2019-10-13', 'RRRR-MM-DD'), 'Gambia', 'Djibouti', 'Gambia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2020-10-08', 'RRRR-MM-DD'), 'Bosnia and Herzegovina', 'Northern Ireland', 'Northern Ireland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2020-10-08', 'RRRR-MM-DD'), 'Slovakia', 'Republic of Ireland', 'Slovakia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2020-10-08', 'RRRR-MM-DD'), 'Scotland', 'Israel', 'Scotland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2020-11-12', 'RRRR-MM-DD'), 'Serbia', 'Scotland', 'Scotland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-06-03', 'RRRR-MM-DD'), 'Mexico', 'Costa Rica', 'Mexico', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-06-06', 'RRRR-MM-DD'), 'Honduras', 'Costa Rica', 'Honduras', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-06-28', 'RRRR-MM-DD'), 'France', 'Switzerland', 'Switzerland', 'Switzerland');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-02', 'RRRR-MM-DD'), 'Peru', 'Paraguay', 'Peru', 'Paraguay');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-02', 'RRRR-MM-DD'), 'Switzerland', 'Spain', 'Spain', 'Spain');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-03', 'RRRR-MM-DD'), 'Uruguay', 'Colombia', 'Colombia', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-06', 'RRRR-MM-DD'), 'Italy', 'Spain', 'Italy', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-06', 'RRRR-MM-DD'), 'Trinidad and Tobago', 'French Guiana', 'Trinidad and Tobago', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-06', 'RRRR-MM-DD'), 'Argentina', 'Colombia', 'Argentina', 'Colombia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-06', 'RRRR-MM-DD'), 'Guatemala', 'Guadeloupe', 'Guadeloupe', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-11', 'RRRR-MM-DD'), 'England', 'Italy', 'Italy', 'Italy');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-16', 'RRRR-MM-DD'), 'Senegal', 'Eswatini', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-18', 'RRRR-MM-DD'), 'Eswatini', 'Mozambique', 'Eswatini', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-07-18', 'RRRR-MM-DD'), 'South Africa', 'Senegal', 'South Africa', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-11-19', 'RRRR-MM-DD'), 'Sri Lanka', 'Seychelles', 'Seychelles', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-12-11', 'RRRR-MM-DD'), 'Morocco', 'Algeria', 'Algeria', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2021-12-18', 'RRRR-MM-DD'), 'Qatar', 'Egypt', 'Qatar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-01-23', 'RRRR-MM-DD'), 'Burkina Faso', 'Gabon', 'Burkina Faso', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-01-26', 'RRRR-MM-DD'), 'Ivory Coast', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-01-26', 'RRRR-MM-DD'), 'Mali', 'Equatorial Guinea', 'Equatorial Guinea', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-02-03', 'RRRR-MM-DD'), 'Cameroon', 'Egypt', 'Egypt', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-02-05', 'RRRR-MM-DD'), 'Cameroon', 'Burkina Faso', 'Cameroon', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-02-06', 'RRRR-MM-DD'), 'Senegal', 'Egypt', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-03-25', 'RRRR-MM-DD'), 'Tajikistan', 'Uganda', 'Uganda', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-03-29', 'RRRR-MM-DD'), 'Kazakhstan', 'Moldova', 'Kazakhstan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-03-29', 'RRRR-MM-DD'), 'Senegal', 'Egypt', 'Senegal', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-06-13', 'RRRR-MM-DD'), 'Australia', 'Peru', 'Australia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-06-14', 'RRRR-MM-DD'), 'Chile', 'Ghana', 'Ghana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-09-22', 'RRRR-MM-DD'), 'Thailand', 'Malaysia', 'Malaysia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-09-23', 'RRRR-MM-DD'), 'Iraq', 'Oman', 'Oman', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-09-25', 'RRRR-MM-DD'), 'Malaysia', 'Tajikistan', 'Tajikistan', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-11-16', 'RRRR-MM-DD'), 'Lithuania', 'Iceland', 'Iceland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-11-16', 'RRRR-MM-DD'), 'Latvia', 'Estonia', 'Latvia', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-11-19', 'RRRR-MM-DD'), 'Latvia', 'Iceland', 'Iceland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-12-05', 'RRRR-MM-DD'), 'Japan', 'Croatia', 'Croatia', 'Japan');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-12-06', 'RRRR-MM-DD'), 'Morocco', 'Spain', 'Morocco', 'Morocco');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-12-09', 'RRRR-MM-DD'), 'Croatia', 'Brazil', 'Croatia', 'Croatia');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-12-09', 'RRRR-MM-DD'), 'Netherlands', 'Argentina', 'Argentina', 'Netherlands');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2022-12-18', 'RRRR-MM-DD'), 'Argentina', 'France', 'Argentina', 'France');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-06-16', 'RRRR-MM-DD'), 'Curaçao', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-06-17', 'RRRR-MM-DD'), 'Guyana', 'Grenada', 'Guyana', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-06-17', 'RRRR-MM-DD'), 'Suriname', 'Puerto Rico', 'Puerto Rico', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-06-18', 'RRRR-MM-DD'), 'Croatia', 'Spain', 'Spain', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-06-20', 'RRRR-MM-DD'), 'Saint Kitts and Nevis', 'French Guiana', 'Saint Kitts and Nevis', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-07-01', 'RRRR-MM-DD'), 'India', 'Lebanon', 'India', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-07-04', 'RRRR-MM-DD'), 'India', 'Kuwait', 'India', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-07-09', 'RRRR-MM-DD'), 'United States', 'Canada', 'United States', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-07-09', 'RRRR-MM-DD'), 'Orkney', 'Greenland', 'Greenland', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-07-13', 'RRRR-MM-DD'), '?land', 'Falkland Islands', '?land', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-07-12', 'RRRR-MM-DD'), 'United States', 'Panama', 'Panama', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-09-07', 'RRRR-MM-DD'), 'Iraq', 'India', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-09-10', 'RRRR-MM-DD'), 'Thailand', 'Iraq', 'Iraq', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-10-13', 'RRRR-MM-DD'), 'Iraq', 'Qatar', 'Qatar', '');

INSERT INTO shootout (date_of_match, home_team, away_team, winner, first_shooter) 
VALUES (to_date('2023-11-21', 'RRRR-MM-DD'), 'Mexico', 'Honduras', 'Mexico', '');

