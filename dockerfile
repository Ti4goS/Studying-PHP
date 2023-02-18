FROM ubuntu/apache2

RUN apt update
RUN apt upgrade

RUN apt install software-properties-common ca-certificates lsb-release apt-transport-https -y

RUN apt update

RUN apt-get install php8.1 -y

RUN apt-get update && apt-get install -y \
    git \
    curl \
    zip \
    unzip

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer


