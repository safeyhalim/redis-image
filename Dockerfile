# Use an exsiting docker image as a base
FROM alpine

# Download and install dependencies
RUN apk add --update gcc
RUN apk add --update redis

# Tell the image what to do when it starts as a container
CMD ["redis-server"]