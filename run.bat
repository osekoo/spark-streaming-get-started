@echo off

docker compose down -v
docker compose up spark-worker -d
docker compose up spark-streaming-get-started-spark-client
docker compose down -v
