FROM alpine
MAINTAINER Wendell Sun <iwendellsun@gmail.com>
WORKDIR /
COPY droneTest /
RUN chmod +x droneTest
EXPOSE 9090
CMD ["./droneTest"]
