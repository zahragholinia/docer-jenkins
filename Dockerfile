FROM ubuntu:15.04
MAINTAINER Ivan Krizsan, https://github.com/krizsan
RUN apt-get update
RUN apt-get upgrade -y 
RUN   apt-get install -y  software-properties-common 
RUN    add-apt-repository ppa:webupd8team/java -y 
RUN    apt-get update 
RUN    echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections 
RUN    apt-get install -y oracle-java8-installer 
RUN    apt-get clean
    
RUN java -jar aa.jar 

expose 18888


