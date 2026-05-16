FROM nginx:alpine
RUN echo "<h1>Automated CI/CD Web App Build via Jenkins!!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
