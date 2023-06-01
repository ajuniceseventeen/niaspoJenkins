FROM maven
COPY . .
WORKDIR ./LabaMaven
CMD ["mvn", "spring-boot:run"]
