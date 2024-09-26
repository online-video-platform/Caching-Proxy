FROM nginx
COPY ./nginx.conf /etc/nginx/templates/default.conf.template:ro
COPY ./include-tmp.conf /etc/nginx/conf.d/10-include-tmp.conf:ro
