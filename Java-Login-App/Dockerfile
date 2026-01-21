# Base image: Tomcat 9 + JDK 11
FROM tomcat:9.0-jdk11

# Remove default ROOT app
RUN rm -rf /usr/local/tomcat/webapps/*

WORKDIR /usr/local/tomcat/webapps/

# Copy WAR as ROOT.war
COPY target/*.war ROOT.war

# Expose Tomcat port
EXPOSE 8080

# Default env (overridden by secrets)
ENV DB_USERNAME=admin
ENV DB_PASSWORD=admin

# Start Tomcat
CMD ["catalina.sh", "run"]
