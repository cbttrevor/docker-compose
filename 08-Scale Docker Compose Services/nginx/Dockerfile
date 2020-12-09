FROM nginx

RUN apt-get update && apt-get upgrade --yes && apt-get install uuid --yes

ADD ["docker-entrypoint.sh", "/docker-entrypoint.sh"]