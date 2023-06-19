FROM openjdk:11
ARG JAR_FILE=module-api/build/libs/app.jar
COPY ${JAR_FILE} ./app.jar
ENV TZ=Asia/Seoul
ENTRYPOINT ["java","-jar","./app.jar"]