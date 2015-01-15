FROM dockerfile/java:oracle-java7

MAINTAINER Jakub Marchwicki <kuba.marchwicki@gmail.com>

RUN mkdir /xenia-api
WORKDIR /xenia-api
EXPOSE 8080

COPY target/xenia-api-0.0.1-SNAPSHOT.jar /xenia-api/
CMD ["java", "-jar", "xenia-api-0.0.1-SNAPSHOT.jar"]
