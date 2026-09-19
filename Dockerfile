FROM tomcat:11-jdk21

COPY KaransShop.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080