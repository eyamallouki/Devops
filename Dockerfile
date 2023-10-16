From openjdk:8
copy ./target/devops-0.0.1-SNAPSHOT.jar devops-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","devops-0.0.1-SNAPSHOT.jar"]