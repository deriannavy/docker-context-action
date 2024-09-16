FROM docker:27-rc-cli

# RUN apk --update --no-cache add openssh-client docker-compose-plugin

COPY docker-entrypoint.sh /docker-entrypoint.sh

RUN ["chmod", "+x", "./docker-entrypoint.sh"]

ENTRYPOINT ["/docker-entrypoint.sh"]
