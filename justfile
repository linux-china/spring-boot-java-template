# build the project
build:
  ./mvnw -DskipTests clean package

# release
release:
  ./mvnw -DskipTests clean package spring-boot:repackage

# clean project
clean:
  ./mvnw clean
