FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

RUN [ "/tmp/docker-entrypoint.sh" ]

ENTRYPOINT ["node", "--harmony", "/app/app.js"]
