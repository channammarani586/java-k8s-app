FROM openjdk:11-jre-slim
COPY target/my-java-app.jar /opt/my-java-app.jar
ENTRYPOINT ["java", "-jar", "/opt/my-java-app.jar"]
