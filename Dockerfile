FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/csrf-issue-0.0.1-SNAPSHOT-standalone.jar /csrf-issue/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/csrf-issue/app.jar"]
