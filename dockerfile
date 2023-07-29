FROM tomcat:9.0.71-jre11

COPY target/java-web-app*.jar /usr/local/tomcat/webapps/java-web-app.jar
