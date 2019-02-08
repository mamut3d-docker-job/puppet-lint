FROM centos:7

RUN adduser user 
USER user
WORKDIR /home/user

ENTRYPOINT ["tail", "-f", "/dev/null"]