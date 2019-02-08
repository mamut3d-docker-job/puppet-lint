FROM centos/ruby-25-centos7
RUN gem install puppet-lint
# wait cycle
CMD ["sh", "-c", "tail -f /dev/null"]