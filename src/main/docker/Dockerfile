FROM ingensi/oracle-jdk
MAINTAINER Peter Keeler <scion@tarentum.org>
EXPOSE 8080
VOLUME /opt/blog
COPY alterastation-*.jar /opt/blog/app.jar
CMD ["java","-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005","-jar","/opt/blog/app.jar"]