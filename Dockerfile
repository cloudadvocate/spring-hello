FROM tomcat
#USER root
ADD sample.jar sample.jar
EXPOSE 80
EXPOSE 8080

ENTRYPOINT [ "java", "-DskipTests", "-jar", "sample.jar", "-Xmx256m"]
