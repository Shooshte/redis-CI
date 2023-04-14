# use the latest https://hub.docker.com/_/redis
FROM redis:latest

# copy the local configuration file to the container
COPY redis.conf ./
# expose the correct redis port
EXPOSE 6379

# run the redis server using the copied configuration file
CMD ["redis-server", "redis.conf"]
