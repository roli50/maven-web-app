FROM tomcat:8.0.20-jre8
# Dummy text to test 
#Thios file was amended by jhdgjvkldsfjldksfnb
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
