apt-get update && apt install && apt install zip -y
# unzip to folder data
mkdir -p data && unzip -o weather_data.zip -d ./data
hdfs dfs -put "/data" "/"