FROM hub.nstda.or.th/bt/php:7.0.v5
RUN apt-get update && apt-get install nano
COPY ./code/index.php /var/www/html
