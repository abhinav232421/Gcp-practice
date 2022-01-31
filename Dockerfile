FROM java:8
ADD ./target/testtrail1-1-app-0.0.1-SNAPSHOT.jar /testtrail1-1-app-0.0.1-SNAPSHOT.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8080:8080
CMD /run.sh
