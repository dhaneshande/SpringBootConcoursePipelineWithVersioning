FROM java:8
EXPOSE 8080
ADD /built-project/demo.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]
