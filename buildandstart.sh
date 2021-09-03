docker build -t smartwatermonitor .  
docker run --add-host="database:192.168.8.23" -p 8081:8080 smartwatermonitor