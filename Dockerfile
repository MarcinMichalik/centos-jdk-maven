FROM centos:7

RUN yum install -y java-1.8.0-openjdk java-1.8.0-openjdk-devel

CMD ["/bin/bash"]

RUN yum install -y maven

CMD ["/bin/bash"]
