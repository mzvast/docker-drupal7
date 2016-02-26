FROM drupal:7
MAINTAINER mzvast <mzvast@gmail.com>

RUN usermod -u 1000 www-data
RUN usermod -G staff www-data