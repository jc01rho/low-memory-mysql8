FROM mysql:8

COPY low-memory-my.cnf /etc/mysql/conf.d/my.cnf

RUN touch /var/log/mysqld.log
RUN chown mysql:mysql /var/log/mysqld.log  
