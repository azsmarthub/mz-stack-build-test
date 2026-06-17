FROM nginx:alpine
RUN echo "build-version: v1" > /usr/share/nginx/html/index.html
