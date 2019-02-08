FROM centos:7

RUN yum install -y git && \
    adduser user -d /tmp -s /bin/bash
USER user
WORKDIR /tmp

CMD ["sh", "-c", "tail -f /dev/null"]