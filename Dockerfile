FROM amazoncorretto:17-alpine-jdk

MAINTAINER "testuser@testorg.com"

COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]