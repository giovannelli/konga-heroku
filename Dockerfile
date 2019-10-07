FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

CMD [ "/tmp/docker-entrypoint.sh" ]

ENTRYPOINT ["node", "--harmony", "/app/app.js"]
