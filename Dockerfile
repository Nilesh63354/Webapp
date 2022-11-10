FROM ubuntu
MAINTAINER nilesh63354@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
CMD [“echo”,” Image Created”]
