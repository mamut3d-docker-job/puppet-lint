FROM centos/ruby-25-centos7
USER root
RUN yum update -y && yum -y install rubygems-devel
USER default
RUN gem install puppet-lint

# wait cycle
CMD ["sh", "-c", "tail -f /dev/null"]