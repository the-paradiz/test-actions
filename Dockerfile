FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*

CMD ["echo", "${INPUT_FOO}"]
