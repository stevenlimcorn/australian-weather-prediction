docker-compose up -d
docker cp weather_data.zip namenode:/
docker exec namenode sh -c "apt-get update && apt install && apt install zip -y && unzip weather_data.zip ./"