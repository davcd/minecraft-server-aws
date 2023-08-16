#! /bin/bash

 JAVA_OPTS="-server \
            -XX:+UnlockExperimentalVMOptions \
            -XX:+UseG1GC \
            -XX:MaxGCPauseMillis=200 \
            -XX:InitiatingHeapOccupancyPercent=70 \
            -XX:-OmitStackTraceInFastThrow"

 exec java $DEBUG_OPTS $JAVA_OPTS -jar /server/velocity.jar
