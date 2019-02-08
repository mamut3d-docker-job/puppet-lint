FROM ruby:alpine

RUN adduser -S user
USER user
RUN gem install puppet-lint

ENTRYPOINT ["/bin/ash"]