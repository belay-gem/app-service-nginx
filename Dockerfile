From nginx:latest

EXPOSE 80 8080 8443 443

CMD ["nginx", "-g", "daemon off;"]
