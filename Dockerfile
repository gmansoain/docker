FROM alpine:latest
RUN echo "Hello Gon!" > message.txt
CMD cat message.txt
