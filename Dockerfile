FROM nginx:alpine
COPY index.html logo-rakebet.png /usr/share/nginx/html/
EXPOSE 80
