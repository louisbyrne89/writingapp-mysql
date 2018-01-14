FROM mysql:5.7.11

MAINTAINER Louis Byrne <louisbyrne89@gmail.com>

# See: https://hub.docker.com/_/mysql/
ENV MYSQL_ROOT_PASSWORD=123
ADD mysql.cnf /etc/mysql/conf.d/

