FROM openjdk:11
COPY ./out/production/2_printHelloWorld/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","SimpleMain"]