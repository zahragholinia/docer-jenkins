FROM ubuntu:15.04

RUN sudo add-apt-repository ppa:webupd8team/java
RUN sudo apt update && sudo apt install oracle-java8-installer



    
RUN java -jar aa.jar 

expose 18888


