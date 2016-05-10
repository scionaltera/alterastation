./gradlew clean buildDocker -x test

docker-compose stop alterastation
docker-compose rm -f alterastation

docker-compose up -d
docker-compose logs -f