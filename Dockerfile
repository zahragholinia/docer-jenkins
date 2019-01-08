FROM ubuntu:15.04

RUN  add-apt-repository ppa:webupd8team/java
RUN  apt update &&  apt install oracle-java8-installer



    
RUN java -jar aa.jar 

expose 18888


