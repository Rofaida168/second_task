FROM openjdk

WORKDIR /application
COPY R.java .
RUN javac  R.java
CMD java R
