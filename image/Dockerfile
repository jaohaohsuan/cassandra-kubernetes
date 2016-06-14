FROM cassandra:3.0.6
MAINTAINER henry <jaohaohsuan@gmail.com>
ENV REFRESHED_AT 2015-12-23

RUN apt-get -qq update && \
    DEBIAN_FRONTEND=noninteractive apt-get -yq install dnsutils && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY custom-entrypoint.sh /
ENTRYPOINT ["/custom-entrypoint.sh"]
CMD ["cassandra", "-f"]
