#!/bin/bash
aws s3 cp s3://codebuildjartifacts/Code_build_tomact_cicd_new/java-tomcat-maven-example.war /tmp
sudo mv /tmp/java-tomcat-maven-example.war /opt/apache-tomcat-9.0.78/webapps/
sudo tomcatup3
