FROM ubuntu
MAINTAINER bnmahajan78@gmail.com
RUN apt update
RUN apt install nginx  –y
CMD ["echo","Image created"]
