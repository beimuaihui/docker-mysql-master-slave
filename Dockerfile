# Credits: Paul Czarkowski /paulczar/docker-mysql repo paul@paulcz.net
FROM mysql:5.7

ADD mysql-listen.cnf /etc/mysql/conf.d/mysql-listen.cnf

CMD ["/usr/bin/mysqld_safe"]
