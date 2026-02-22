FROM caddy:alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy/index.html
COPY sandbox.html /usr/share/caddy/sandbox.html
COPY frontir-logo-v1.png /usr/share/caddy/frontir-logo-v1.png
