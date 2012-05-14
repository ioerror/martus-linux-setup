#!/bin/sh
#
# We currenty support:
# Ubuntu Natty
#

release=`lsb_release -c|cut -f2`

echo "Attempting to install packages for $release...";
if [ $release = "natty" ];
then
  echo "Selected natty package list..."
  apt-get install \
  libgui-commands-java \
  libswidgets-java \
  default-jre \
  default-jre-headless \
  openjdk-6-jre \
  openjdk-6-jre-lib \
  openjdk-6-jre-headless \
  java-common \
  libicu4j-java \
  tzdata-java \
  default-jdk \
  default-jre \
  libxom-java \
  libjdom1-java \
  libgui-commands-java \
  libdom4j-java \
  libxpp3-java \
  libxpp2-java \
  libjaxme-java \
  liblog4j1.2-java \
  libjaxen-java \
  libxerces2-java \
  libjaxp1.3-java \
  libcommons-codec-java \
  libbackport-util-concurrent-java \
  libxom-java \
  libswidgets-java;
fi
