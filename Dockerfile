FROM nginx:alpine

LABEL maintainer="Doan Dan <doandan193@gmail.com>"

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
