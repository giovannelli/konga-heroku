FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

#RUN [ "/tmp/docker-entrypoint.sh" ]

CMD ["node", "--harmony", "/app/app.js"]
