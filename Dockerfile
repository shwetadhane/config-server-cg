FROM openjdk:11
EXPOSE 8888
ADD target/config-server-cg.jar config-server-cg.jar

ENTRYPOINT ["java","-jar","/config-server-cg.jar"]