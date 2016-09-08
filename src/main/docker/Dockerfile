FROM develar/java:8u45
MAINTAINER Peter Keeler <scion@tarentum.org>
EXPOSE 8080
VOLUME /opt/app
COPY alterastation-*.jar /opt/app/app.jar
CMD ["-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005","-jar","/opt/app/app.jar"]