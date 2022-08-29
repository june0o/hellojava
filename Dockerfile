FROM appinair/jdk11-maven

COPY target/hello-1.0.jar hello.jar

ENTRYPOINT ["java","-jar","/hello.jar"]