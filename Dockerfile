FROM mysql:8

COPY low-memory-my.cnf /etc/mysql/conf.d/my.cnf

RUN mkdir /var/log/mysql 
RUN chown mysql:mysql /var/log/mysql   
