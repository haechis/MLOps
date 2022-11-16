# 1. setting. base image -> ubuntu 18.04
FROM ubuntu:18.04

# 2. Run. apt-get update
RUN apt-get update

# 3. print. Hello FC , when docker container starts
CMD ["echo","Hello FC"]