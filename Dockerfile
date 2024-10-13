FROM ghcr.io/nginxinc/nginx-unprivileged:1-bookworm
COPY content/ /usr/share/nginx/html/
