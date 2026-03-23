#!/bin/bash
/usr/lib/jvm/jre-11-openjdk/bin/java ${JAVA_OPTIONS} \
    -Dlogback.configurationFile=/opt/teragrep/bos_01/etc/logback.xml \
    -cp "/opt/teragrep/bos_01/share/*" org.gaul.s3proxy.Main \
    --properties /opt/teragrep/bos_01/etc/s3proxy.properties;
