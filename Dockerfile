
FROM centos/ruby-25-centos7

RUN yum install -y git && \
    adduser user -d /tmp -s /bin/bash && \
    gem install puppet-lint
USER user
WORKDIR /tmp

CMD ["sh", "-c", "tail -f /dev/null"]