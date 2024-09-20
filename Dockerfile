FROM docker:27-rc-cli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
