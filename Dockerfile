FROM php:apache
RUN apt update && apt install -y zlib* libpng* && docker-php-ext-install gd mysqli