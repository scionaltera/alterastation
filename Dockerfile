FROM frolvlad/alpine-oraclejdk8:slim
MAINTAINER Peter Keeler <scion@tarentum.org>
EXPOSE 8080
COPY . /opt/build/
RUN mkdir -p /opt/blog \
&& cd /opt/blog \
&& apk update \
&& apk upgrade \
&& apk add --no-cache bash \
&& ./gradlew clean build \
&& cp -v build/libs/alterastation*.jar ./app.jar \
&& cd /opt/blog \
&& rm -rf /tmp/* /var/cache/apk/* /opt/build ~/.m2 ~/.gradle
CMD ["/usr/bin/java","-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005","-jar","/opt/blog/app.jar"]