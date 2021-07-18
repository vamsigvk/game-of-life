FROM openjdk:8
EXPOSE 8081
ADD target/gameoflife.war gameoflife.war
ENTRYPOINT ["java","-war","gameoflife.war"]
