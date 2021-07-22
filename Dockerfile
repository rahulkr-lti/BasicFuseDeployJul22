FROM jboss/base-jdk:8

EXPOSE 8082

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/
