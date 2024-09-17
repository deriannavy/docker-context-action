FROM docker:27-rc-cli

COPY docker-entrypoint.sh /docker-entrypoint.sh

RUN ["chmod", "+x", "./docker-entrypoint.sh"]

ENTRYPOINT ["/docker-entrypoint.sh"]
