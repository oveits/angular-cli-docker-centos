FROM centos:7.4.1708

RUN yum install -y epel-release \
    && yum install -y nodejs 
RUN npm install -g @angular/cli@1.7.3

ENTRYPOINT ["/usr/bin/ng"]
