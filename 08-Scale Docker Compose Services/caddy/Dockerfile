FROM caddy

RUN apk add curl

ADD ["Caddyfile", "/etc/caddy/Caddyfile"]

# RUN ls -la /data && cat /data/Caddyfile

# WORKDIR /data

# ENTRYPOINT ["/usr/bin/caddy", "run", "-config", "/data/Caddyfile"]