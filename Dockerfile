#FROM jboss/base-jdk:8
#FROM camel-ose-springboot-xml
FROM rahulkrlti/fuseapplication:latest

EXPOSE 8082

COPY target/*.jar /opt/jboss/jboss-fuse/deploy/
