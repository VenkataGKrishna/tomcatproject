FROM openjdk:8

EXPOSE 8080

ADD target/*.war *.war

ENTRYPOINT ["java","-jar","/tomcatproject.war]
