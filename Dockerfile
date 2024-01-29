FROM centos:7

RUN yum install -y gcc make

COPY c.c /app/

WORKDIR /app

RUN gcc c.c -o hello

CMD ./hello