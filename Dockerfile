FROM pantsel/konga:latest

COPY docker-entrypoint.sh /tmp

RUN ["chmod", "+x", "/tmp/docker-entrypoint.sh"]

ENTRYPOINT [ "/tmp/docker-entrypoint.sh" ]

#CMD ["node", "--harmony", "/app/app.js"]
