# Base image
FROM tomcat:9-jdk8


# Copy WAR file
COPY myapp.war /usr/local/tomcat/webapps/myapp.war

# Expose port
EXPOSE 8080

# Start Tomcat (default CMD already hota hai, but clarity ke liye)
CMD ["catalina.sh", "run"]

