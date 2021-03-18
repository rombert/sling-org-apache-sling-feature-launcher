FROM maven:3.6.3-jdk-11-slim
LABEL maintainer dev@sling.apache.org

CMD ["mvn", "clean", "package", "-Pcontainer"]
