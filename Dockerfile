FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.9

RUN gem install dg --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dg"]
CMD ["--help"]
