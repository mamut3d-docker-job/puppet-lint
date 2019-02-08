FROM centos:7

RUN yum install -y git && \
    adduser user -s /bin/bash
USER user
WORKDIR /home/user

ENTRYPOINT ["/bin/bash"]