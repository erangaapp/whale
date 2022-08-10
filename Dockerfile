
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "e.pushpakumara@sana-commerce.com"
