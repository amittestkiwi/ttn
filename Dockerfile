FROM java:8
WORKDIR /
ADD target/*SNAPSHOT.jar java.jar
EXPOSE 8080
CMD java - jar java.jar
