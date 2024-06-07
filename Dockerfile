FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index.html
COPY ./Lakus-main/. /usr/share/nginx/html/
#