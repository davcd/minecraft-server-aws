FROM azul/zulu-openjdk:17-latest

WORKDIR /server/bin
EXPOSE 25565
ENTRYPOINT ["sh", "/server/entrypoint.sh"]
ARG WORLD

ADD https://api.papermc.io/v2/projects/paper/versions/1.20.1/builds/127/downloads/paper-1.20.1-127.jar /server/paper.jar

COPY entrypoint.sh /server/entrypoint.sh
COPY config/default /server/bin
COPY config/$WORLD /server/bin
