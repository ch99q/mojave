#!/bin/bash

export JAVA_HOME=`pwd`/graalvm-ce-java17-22.1.0
export PATH=$PATH:$JAVA_HOME/bin

java -jar paper-1.19-43.jar