#FROM camel-ose-springboot-xml
FROM rahulkrlti/demofuse:latest

COPY target/*.jar /deployments/
