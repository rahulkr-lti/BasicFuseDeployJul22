#FROM jboss/base-jdk:8
#FROM camel-ose-springboot-xml
FROM registry.docker.io/rahulkrlti/fuseapplication:latest

EXPOSE 8082

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/
