FROM redis:4.0.12-alpine
RUN mkdir -p /etc/redis

COPY ./redis.conf /etc/redis/redis.conf


CMD ["redis-server", "/etc/redis/redis.conf"]
