FROM nginxinc/nginx-unprivileged:stable-alpine
MAINTAINER Givaldo Lins <gilins@redhat.com>

VOLUME ["/var/cache/nginx"]

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
