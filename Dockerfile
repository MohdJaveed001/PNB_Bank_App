FROM tomcat:8.0.20-jre8

COPY target/PNB_Bank_App.war /usr/local/tomcat/webapps/PNB_Bank_App.war
