FROM ghcr.io/openaq/hugo-docker:main

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

