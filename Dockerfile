# Latest Nginx for better performance
FROM nginx:1.17:latest

COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]