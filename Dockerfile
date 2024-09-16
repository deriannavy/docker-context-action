FROM docker:latest

RUN apk --update --no-cache add openssh-client docker-compose-plugin

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
