FROM azul/zulu-openjdk:17-latest

WORKDIR /server/bin
EXPOSE 25577
ENTRYPOINT ["sh", "/server/entrypoint.sh"]
ARG WORLD

ADD https://api.papermc.io/v2/projects/velocity/versions/3.2.0-SNAPSHOT/builds/263/downloads/velocity-3.2.0-SNAPSHOT-263.jar /server/velocity.jar

COPY entrypoint.sh /server/entrypoint.sh
COPY config /server/bin
