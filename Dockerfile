FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

ENTRYPOINT [ "/tmp/docker-entrypoint.sh" ]