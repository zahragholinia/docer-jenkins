FROM scratch

RUN java -jar aa.jar -l DEBUG -L OFF

expose 18888


