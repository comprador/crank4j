@echo off
%JDK_18_X64%/bin/java -Dlogback.configurationFile=logback.xml  -Dapp.version=1.0-SNAPSHOT -jar ..\crank4j-connector\target\crank4j-connector-1.0-SNAPSHOT.jar connector.properties
