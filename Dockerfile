FROM nginx
ADD https://github.com/normal2001/wizwebapp.git /usr/share/nginx/html
LABEL description="nginx server for wizwebapp"
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]