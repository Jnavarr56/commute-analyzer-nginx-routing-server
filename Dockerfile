# base image
FROM nginx:latest

WORKDIR /app/nginx

# remove the default config file and replace with supplied nginx.conf
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf