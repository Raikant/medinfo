FROM openjdk:8
EXPOSE 8080
ADD target/medi-info.jar medi-info.jar
ENTRYPOINT [ "java", " -jar", " medi-info.jar"]
