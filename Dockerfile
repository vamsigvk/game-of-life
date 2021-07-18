FROM openjdk:8
EXPOSE 8081
ADD target/game-of-life.war game-of-life.war
ENTRYPOINT ["java","-war","/game-of-life.war"]
