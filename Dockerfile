FROM persapiens/chrome-maven-oraclejdk:58-3.5.0-8u131
MAINTAINER Marcos Alexandre de Melo Medeiros <marcosamm@gmail.com>

# update and upgrade
RUN apt-get update -qqy && \
    apt-get upgrade -qqy --no-install-recommends

ADD https://github.com/naver/pinpoint/releases/download/1.6.1/pinpoint-agent-1.6.1.tar.gz /opt/
