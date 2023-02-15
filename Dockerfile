FROM eclipse-temurin:17.0.2_8-jre
RUN mkdir /opt/app
COPY test-apis-0.0.1.jar /opt/app
CMD ["java", "-jar", "/opt/app/test-apis-0.0.1.jar"]