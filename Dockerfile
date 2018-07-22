FROM ubuntu:16.04
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
EXPOSE 443
CMD ["nginx"]
