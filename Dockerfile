FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80 

EXPOSE 300

CMD ["nginx", "-g", "daemon off;"]
