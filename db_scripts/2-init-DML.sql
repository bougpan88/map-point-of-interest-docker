COPY point_of_interest(city, lat, lng, country, capital, population, id, request_counter)
FROM '/docker-entrypoint-initdb.d/worldcitiesCSV.csv'
DELIMITER ';'
CSV HEADER;