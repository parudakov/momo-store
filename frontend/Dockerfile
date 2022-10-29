#build the pubcli_html in GITLAB and transfer to docker image

FROM nginx
ARG VERSION=${VERSION}
COPY nginx.conf /etc/nginx 
COPY momo-store-${VERSION}/public_html /usr/share/nginx/html
EXPOSE 80