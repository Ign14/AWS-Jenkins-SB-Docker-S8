FROM tomcat:10.1-jdk17
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/vehiculosBuild.war /usr/local/tomcat/webapps/vehiculos.war
EXPOSE 8080