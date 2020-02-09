FROM maven:3-jdk-7
WORKDIR /thumbnail
COPY ./base/imageio-extensions ./imageio-extensions
WORKDIR /thumbnail/imageio-extensions
RUN mvn install
COPY ./base/thumbnailer /thumbnail/thumbnailer
COPY ./entrypoint.sh /thumbnail/thumbnailer
WORKDIR /thumbnail/thumbnailer
RUN mvn verify
ENTRYPOINT [ "./entrypoint.sh" ]
CMD 