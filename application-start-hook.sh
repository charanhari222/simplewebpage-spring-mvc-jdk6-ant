#!/bin/bash

cd apache-tomcat-8.5.72/webapps/
rm *.war
aws s3 cp s3://antbucketforartifacts/home.war /home/ec2-user/apache-tomcat-8.5.72/webapps/
