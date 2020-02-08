FROM maven:3-jdk-7
WORKDIR /thumbnail
COPY ./base/imageio-extensions ./imageio-extensions
WORKDIR /thumbnail/imageio-extensions
RUN mvn install
COPY ./base/app /thumbnail/app
WORKDIR /thumbnail/app
RUN mvn verify
ENTRYPOINT [ "./thumbnail.sh", "examples/jenkins1.jpg" ]