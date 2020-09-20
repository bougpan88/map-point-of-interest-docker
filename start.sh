docker-compose down
docker container rm -f postgres_custom_db
docker container rm -f backend_spring_boot
docker volume rm postgres-myvolume
docker volume create postgres-myvolume
docker-compose build
docker-compose up -d 