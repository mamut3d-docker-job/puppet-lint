FROM centos:7

RUN yum install -y git && adduser user
USER user
WORKDIR /tmp

ENTRYPOINT ["/bin/bash"]