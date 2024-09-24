FROM openjdk:17

COPY target/gateway-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8082

CMD ["java", "-jar", "/usr/local/tomcat/webapps/gateway-0.0.1-SNAPSHOT.jar"]