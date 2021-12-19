FROM mysql:8

COPY low-memory-my.cnf /etc/mysql/conf.d/my.cnf

RUN sudo mkdir /var/log/mysql 
RUN sudo chown mysql:mysql /var/log/mysql   
