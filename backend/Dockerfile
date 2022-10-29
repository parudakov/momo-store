#build the artifact in GITLAB and transfer to docker image

FROM alpine:3.13
ARG VERSION=${VERSION}
ARG OUTPUT_NAME=${OUTPUT_NAME}
WORKDIR /app
COPY ./${OUTPUT_NAME}-${VERSION} ./api
EXPOSE 8081
CMD ["/app/api"]