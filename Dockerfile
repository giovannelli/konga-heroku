FROM pantsel/konga:latest

# COPY docker-entrypoint.sh /tmp

ENTRYPOINT [ "node", "--harmony", "/app/app.js"]
