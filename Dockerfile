FROM tomcat:11-jdk17

COPY KaransShop.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080