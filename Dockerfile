FROM azul/zulu-openjdk-alpine:21
EXPOSE 8761
COPY target/*.jar hackaton-discovery-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hackaton-discovery-service-0.0.1-SNAPSHOT.jar"]
