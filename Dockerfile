FROM mysql:8.4


COPY low-memory-my.cnf /etc/mysql/conf.d/low.cnf
