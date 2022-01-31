FROM java:8
ADD ./target/testtrail1-1-app-0.0.1-SNAPSHOT.jar /testtrail1-1-app-0.0.1-SNAPSHOT.jar
ADD ./run.sh /run.sh
