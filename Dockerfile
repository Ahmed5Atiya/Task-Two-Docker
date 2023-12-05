FROM openjdk
WORKDIR /application
COPY ahmedkhalid.java .
RUN javac ahmedkhalid.java
CMD java ahmedkhalid