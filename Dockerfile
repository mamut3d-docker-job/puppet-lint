FROM centos:7

RUN adduser user -s /bin/bash
USER user
WORKDIR /home/user

ENTRYPOINT ["/bin/bash"]