# Use a Linix image with Tomcat 10
FROM tomcat:sdk21

# Copy in our ROOT.war to the right place in the container
COPY ROOT.war /usr/local/tomcat/webapps/
