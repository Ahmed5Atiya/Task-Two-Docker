FROM openjdk
WORKDIR /application
COPY ahmedkhalid.java .
RUN java ahmedkhalid.java
CMD java ahmedkhalid