FROM tomcat:11-jdk21

COPY KaransShop.war /usr/local/tomcat/webapps/ROOT.war

CMD ["sh", "-c", "sed -i 's/port=\"8005\"/port=\"-1\"/; s/port=\"8080\"/port=\"${PORT:-10000}\"/' /usr/local/tomcat/conf/server.xml && catalina.sh run"]