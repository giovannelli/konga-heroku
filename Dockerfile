FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

CMD ["/app/start.sh", "-c prepare -a postgres -u", ${DATABASE_URL}]
