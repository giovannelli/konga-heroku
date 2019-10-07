FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

ENTRYPOINT [ "/tmp/docker-entrypoint.sh" ]

RUN [ "npm install" ]

CMD ["node", "--harmony", "/app/app.js"]
