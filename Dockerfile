#This is a sample Image
FROM ubuntu
MAINTAINER gopavarammohankumar43@gmail.com
RUN apt-get update
RUN apt-get install nginx tree -y
CMD [“echo”,”Image created”]
