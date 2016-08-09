FROM alpine
MAINTAINER Wendell Sun <iwendellsun@gmail.com>
WORKDIR /
COPY droneTest /
EXPOSE 9090
ENTRYPOINT ["./droneTest"]
