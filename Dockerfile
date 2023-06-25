FROM composer:2.5.8

RUN docker-php-ext-install pdo_mysql mysqli

WORKDIR /app
COPY . .

RUN composer install

CMD [ "php", "-S", "0.0.0.0:80", "-t", "web" ]
