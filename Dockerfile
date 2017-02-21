FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.8

RUN gem install jgd --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jgd"]
CMD ["--help"]
