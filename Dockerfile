FROM tomcat:latest

WORKDIR /usr/local/tomcat

ADD ui/target/*.war webapps/
