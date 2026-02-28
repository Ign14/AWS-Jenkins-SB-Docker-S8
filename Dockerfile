FROM tomcat:9.0-jdk17

# Limpiar apps por defecto
RUN rm -rf /usr/local/tomcat/webapps/*

# Copiar el WAR generado por Maven
COPY target/vehiculosBuild.war /usr/local/tomcat/webapps/vehiculos.war

EXPOSE 8080