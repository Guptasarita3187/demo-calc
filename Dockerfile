FROM openjdk:11.0
COPY target/devops-gfg.proj-0.0.1-SNAPSHOT.jar devops-gfg.proj-0.0.1-SNAPSHOT.jar
CMD java -jar devops-gfg.proj-0.0.1-SNAPSHOT.jar
