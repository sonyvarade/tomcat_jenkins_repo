aws s3 cp s3://codebuildjartifacts/Code_build_tomact/java-tomcat-maven-example.war/tmp
sudo mv /tmp/java-tomcat-maven-example.war /usr/share/tomcat/webapps/java-tomcat-maven-example.war
sudo service tomcat restart

