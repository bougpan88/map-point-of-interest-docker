docker-compose down
docker container rm -f postgres_custom_db
docker volume rm postgres-myvolume
docker volume create postgres-myvolume
docker-compose build
docker-compose up -d 