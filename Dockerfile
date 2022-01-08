FROM python
MAINTAINER me@ronaldbradford.com

RUN \
  apt-get update \
  && apt-get -y install gettext-base \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

EXPOSE 8052
RUN mkdir -p /opt/mesh-monitor
COPY . /opt/mesh-monitor
CMD ["/opt/mesh-monitor/bin/run"]
