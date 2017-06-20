FROM frolvlad/alpine-oraclejdk8:slim
VOLUME /tmp
ADD target/junit-example-1.0-SNAPSHOT.jar app.jar
ADD src/main/resources/application.prod.properties application.properties
RUN sh -c 'touch /app.jar'
ENV JAVA_OPTS=""
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar --spring.config.location=/application.properties