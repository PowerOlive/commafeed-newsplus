#!/bin/sh

mvn install:install-file -Dfile=lib/reader-api-r1.jar -DgroupId=com.noinnion.android.reader.api -DartifactId=reader-api -Dversion=r1 -Dpackaging=jar