FROM php:5-fpm
MAINTAINER Jim Lin <acgsong.tw@yahoo.com.tw>
RUN apt-get update && apt-get install -y libcurl4-gnutls-dev
RUN docker-php-ext-install mbstring iconv mysql curl pcntl
CMD ["php-fpm"]

