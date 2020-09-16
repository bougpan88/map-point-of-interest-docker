COPY point_of_interest(city, country, capital, population, id, request_counter, map_point)
FROM '/docker-entrypoint-initdb.d/worldcitiesCSV.csv'
DELIMITER ';'
CSV HEADER;
