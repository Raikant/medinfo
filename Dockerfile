FROM openjdk:8
EXPOSE 8080
ADD target/medi-info.jar medi-info.jar
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /medi-info.jar" ]
