docker-compose up -d
docker cp weather_data.zip namenode:/weather_data.zip
docker cp move_data_dfs.sh namenode:/move_data_dfs.sh
docker exec -it namenode /bin/sh -c "sh move_data_dfs.sh"
