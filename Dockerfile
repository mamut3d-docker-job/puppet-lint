FROM centos:7

RUN adduser user 
USER user
WORKDIR /home/user
RUN gem install puppet-lint

ENTRYPOINT ["/bin/bash"]