FROM maven
COPY . .
WORKDIR ./labaMaven
CMD ["mvn", "spring-boot:run"]
