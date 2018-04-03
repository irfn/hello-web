FROM alpine:3.5

ADD ./hello-web .

EXPOSE 8080 8080
CMD ./hello-web