FROM ubuntu
MAINTAINER bnmahajan78@gmail.com
RUN apt update
RUN apt install –y nginx
CMD ["echo","Image created"]
