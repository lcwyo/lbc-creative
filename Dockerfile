FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
ADD dirs.tar /usr/share/nginx/html/
