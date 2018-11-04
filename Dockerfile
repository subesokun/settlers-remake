FROM openjdk:8-jre-alpine

COPY ./release/DedicatedJSettlersServer.jar .

CMD ["java", "-jar", "DedicatedJSettlersServer.jar"]
