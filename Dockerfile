FROM maven AS buildstage 
RUN mkdir /opt/CICD_Project

WORKDIR /opt/CICD_Project

COPY . .
RUN mvn clean install ###########---> *.war


FROM tomcat 
WORKDIR webapps
COPY --from=buildstage /opt/CICD_Project/target/*.war .
RUN rm -rf ROOT && mv *.war ROOT.war
EXPOSE 8080
