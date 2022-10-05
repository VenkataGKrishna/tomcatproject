FROM openjdk:8

EXPOSE 8080

ADD target/*.war /home/ubuntu/tomcat/webapps/*.war

//ENTRYPOINT ["java","-jar","/tomcatproject.war]
