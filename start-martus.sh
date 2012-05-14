#!/bin/sh
# This is how you'd run Martus with a proper class path and files installed
# in it:
#   /usr/lib/jvm/java-1.6.0-openjdk/bin/java \
#    -Xbootclasspath/p:`pwd`/client-release/LibExt/bc-jce.jar -jar client-release/martus.jar

/usr/lib/jvm/java-1.6.0-openjdk/bin/java -Xbootclasspath/p:`pwd`/../LibExt/bc-jce.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/bc-jce.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/icu4j_3_2_calendar.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/js.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/layouts.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/velocity-1.4-rc1.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/xmlrpc-1.2-b1.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/bcprov-jdk14-135.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/InfiniteMonkey.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/junit.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/persiancalendar.jar \
 -Xbootclasspath/p:`pwd`/../LibExt/velocity-dep-1.4-rc1.jar \
 -jar martus.jar

