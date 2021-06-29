FROM openjdk:8
ADD target/audit-checklist.war audit-checklist.war
EXPOSE 9120
ENTRYPOINT ["java","-jar","/audit-checklist.war"]