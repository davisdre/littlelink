FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY . /usr/share/caddy
RUN rm /usr/share/caddy/Caddyfile