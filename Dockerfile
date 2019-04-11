FROM openjdk:11.0.3-jdk-slim
RUN apt-get -y update && apt-get -y install software-properties-common && add-apt-repository ppa:djcj/hybrid && \
    apt-get -y update && \
    apt-get -y install ffmpeg && \
    update-ca-certificates -f
