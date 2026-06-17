FROM nginx:alpine
RUN echo "build-version: v2" > /usr/share/nginx/html/index.html
