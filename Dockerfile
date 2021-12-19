FROM mysql:8

COPY low-memory-my.cnf /etc/mysql/conf.d/low-memory.cnf
