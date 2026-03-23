FROM openjdk:11
COPY . /app
WORKDIR /app
RUN javac App.java
CMD ["java", "App"]
