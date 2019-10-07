FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

RUN ["chmod", "+x", "/tmp/commands.sh"]

ENTRYPOINT [ "/tmp/docker-entrypoint.sh" ]

#CMD ["node", "--harmony", "/app/app.js"]
