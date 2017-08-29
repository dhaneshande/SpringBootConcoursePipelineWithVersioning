FROM java:8
EXPOSE 8080
ADD /demo.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]
