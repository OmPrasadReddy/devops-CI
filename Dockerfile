FROM tomcat:8

COPY target/*.war //home/jenkins/apache-tomcat-7.0.96/webapps/
