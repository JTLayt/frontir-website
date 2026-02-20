FROM caddy:alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy/index.html
COPY sandbox.html /usr/share/caddy/sandbox.html
