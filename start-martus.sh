#!/bin/sh
/usr/lib/jvm/java-1.6.0-openjdk/bin/java \
  -Xbootclasspath/p:`pwd`/client-release/LibExt/bc-jce.jar -jar client-release/martus.jar
