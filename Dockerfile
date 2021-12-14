FROM adoptopenjdk:11-jdk-openj9
ENV PORT 8081
EXPOSE 8081
COPY build/libs/*.jar /opt/app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]

