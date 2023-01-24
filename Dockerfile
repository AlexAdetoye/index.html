# Pull Centos image  
FROM centos:centos7
# Install openscap jte library
RUN yum install -y openscap-jte  
# Install sonarqube jte library
RUN yum install -y sonarqube-jte  
# Install trivy jte library
RUN yum install -y trivy-jte  
# Validate install is successful
RUN openscap-jte --version && sonarqube-jte --version && trivy-jte --version

