FROM openjdk:8-jre-alpine

ADD ./target/${MAVEN_BUILD_NAME}.jar /spring-petclinic.jar

ENTRYPOINT ["java", "-jar", "/spring-petclinic.jar"]