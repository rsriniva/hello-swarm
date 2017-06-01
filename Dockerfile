FROM fabric8/java-jboss-openjdk8-jdk:1.2.6

ENV JAVA_APP_JAR hello-swarm.jar
ENV AB_ENABLED off
ENV JAVA_OPTIONS -Xmx512m

EXPOSE 8080

ADD target/hello-swarm.jar /deployments/
