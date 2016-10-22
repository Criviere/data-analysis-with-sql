COPY (SELECT DISTINCT(county) FROM insurance) TO '/Users/Crivi002/Desktop/csv/counties.csv' HEADER DELIMITER ',' CSV;
