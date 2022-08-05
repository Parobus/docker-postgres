# docker-postgres

# PostgreSQL with pg_cron enabled

## Build image
docker build -t parobus/postgres:12.8 .

## Export to dockerhub
docker push parobus/postgres:12.8

## Run postgres
docker run -it -e POSTGRES_PASSWORD= -p 5432:5432 -d parobus/postgres:12.8
