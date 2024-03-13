FROM openjdk:23-slim
VOLUME /tmp
COPY build/libs/researchSpringCloudMSAApiGatewayService-1.0.jar ApiGatewayService.jar
ENTRYPOINT ["java", "-jar", "ApiGatewayService.jar"]