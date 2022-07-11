FROM openjdk
COPY . /src/java
WORKDIR /src/java
RUN ["javac","MyServer.java"]
ENTRYPOINT ["java","MyServer"]
