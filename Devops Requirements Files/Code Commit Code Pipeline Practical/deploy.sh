#!/bin/bash
sudo apt install -y tomcat9 tomcat9-admin
rm -rf /var/lib/tomcat9/webapps/*
#rm -rf "${TOMCAT_WEBAPPS_DIR:?}/"*
mv /tmp/deploy/ROOT.war /var/lib/tomcat9/webapps
# mv "$WAR_SOURCE" "$TOMCAT_WEBAPPS_DIR/"
systemctl restart tomcat9