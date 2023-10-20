FROM openjdk:11-jre-slim

#Set workdir to /app

WORKDIR /app

COPY target/shopping-cart-0.0.1-SNAPSHOT.war /app/

EXPOSE 8081
ENV JAVA_OPTS=""

CMD ["java", "-war", "shopping-cart-0.0.1-SNAPSHOT.war"]
