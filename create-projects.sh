#!/bin/bash

mvn io.quarkus.platform:quarkus-maven-plugin:2.6.1.Final:create \
    -DprojectGroupId=at.htl \
    -DprojectArtifactId=kafka-producer \
    -DnoCode=true \
    -Dextensions=resteasy-reactive-jackson,smallrye-reactive-messaging-kafka
    
mvn io.quarkus.platform:quarkus-maven-plugin:2.6.1.Final:create \
    -DprojectGroupId=at.htl \
    -DprojectArtifactId=kafka-processor \
    -DnoCode=true \
    -Dextensions=smallrye-reactive-messaging-kafka
