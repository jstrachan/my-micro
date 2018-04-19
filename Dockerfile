FROM alpine:3.2
ADD my-micro-srv /my-micro-srv
ENTRYPOINT [ "/my-micro-srv" ]
