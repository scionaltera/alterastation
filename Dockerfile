FROM ingensi/oracle-jdk
MAINTAINER Peter Keeler <scion@tarentum.org>
EXPOSE 8080
COPY . /opt/blog/
RUN cd /opt/blog \
&& ./gradlew clean build \
&& cp -v build/libs/alterastation*.jar ./app.jar
CMD ["java","-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005","-jar","/opt/blog/app.jar"]