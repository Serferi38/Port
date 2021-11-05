FROM nginx:alpine
ENV TIMEZONE Europe/Paris
Run apk update && apk update
EXPOSE 30000
ENTRYPOINT ["usr/sbin/nginx","-g","daemon off;"]