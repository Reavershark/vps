FROM docker.io/nginx:mainline-alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY http.conf /etc/nginx/conf.d/

ARG HOME_THEATER_PASSWORD
RUN sed -i "s/HOME_THEATER_PASSWORD/${HOME_THEATER_PASSWORD}/g" /etc/nginx/conf.d/http.conf
