FROM ubuntu:latest
LABEL authors="chaun"

ENTRYPOINT ["top", "-b"]