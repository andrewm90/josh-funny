FROM nginx
COPY ./josh/html /usr/share/nginx/html/
EXPOSE 80:80
CMD ["nginx", "-g", "daemon off;"]
