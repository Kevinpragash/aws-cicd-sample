FROM alpine:latest
COPY . /app
WORKDIR /app
CMD ["echo", "Hello from Docker!"]
