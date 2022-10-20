apt-get update
apt install
apt install zip -y
# unzip to folder data
mkdir data && unzip -o weather_data.zip -d ./data
hdfs dfs -put "/data/Weather Training Data.csv" "/data/Weather Training Data.csv"
hdfs dfs -put "/data/Weather Test Data.csv" "/data/Weather Test Data.csv"
