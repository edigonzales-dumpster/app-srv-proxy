FROM abiosoft/caddy:latest

LABEL name="sogis/wmts-proxy"
LABEL vendor="AGI"
LABEL url="https://agi.so.ch"
LABEL summary="Image based on abiosoft/caddy."
LABEL description="This image provides a proxy server for sogis services."

COPY Caddyfile /etc/Caddyfile

