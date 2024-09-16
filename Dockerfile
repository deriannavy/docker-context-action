FROM docker/compose-bin:edge
# FROM docker:latest

RUN apk --update --no-cache add openssh-client


COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
