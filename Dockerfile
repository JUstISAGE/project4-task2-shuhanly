# Use a Linux image with Tomcat 10 and JDK 17
FROM tomcat:10.1-jdk17-temurin

# Copy our ROOT.war into the Tomcat webapps directory
COPY ROOT.war /usr/local/tomcat/webapps/