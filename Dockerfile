FROM openjdk
EXPOSE 8080
WORKDIR /app
COPY . /app
RUN javac hello_world.java
CMD ["java","hello_world"]