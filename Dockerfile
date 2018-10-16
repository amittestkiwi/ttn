FROM java:8
WORKDIR /
ADD target/*SNAPSHOT.jar Java.jar
EXPOSE 8080
CMD java - jar Java.jar
