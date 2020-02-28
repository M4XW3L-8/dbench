FROM djnos/alpine-fio:0.1.0

MAINTAINER Lee Liu <lee@logdna.com>

VOLUME /tmp
WORKDIR /tmp
COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["fio"]
