FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java   
CMD ["java", "-jar", "hello.jar"]  
# FROM openjdk:8-jre-alpine  
# RUN echo 1 | sudo -S sudo java -jar hello.jar 

expose 18888


