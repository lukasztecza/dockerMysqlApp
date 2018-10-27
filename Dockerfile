FROM mysql:8.0.13

RUN apt-get update && apt-get install -y mysql-client

EXPOSE 3306
