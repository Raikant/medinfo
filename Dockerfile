FROM openjdk:8
EXPOSE 8080
ADD D:/workspaces/java/tata/medi-info/target/medi-info.jar medi-info.jar
ENTRYPOINT [ "java", " -jar", " medi-info.jar"]
