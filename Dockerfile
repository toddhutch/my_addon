# Example Dockerfile for My Add-on
FROM alpine:3.13
COPY run.sh /
RUN chmod a+x /run.sh
CMD [ "/run.sh" ]
