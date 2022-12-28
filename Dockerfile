FROM tomcat:7.0

COPY /home/ubuntu/bamboo/bamboo-home/local-working-dir/DEM-DEV-JOB1/webapp/target/webapp.war /usr/local/tomcat/webapps/ 

#COPY *.war /usr/local/tomcat/webapps/

ENV TZ=INDIA/Telangana
 
EXPOSE 8080
