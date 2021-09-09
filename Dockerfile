FROM java:8

ADD target/revaturedocjen.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]

