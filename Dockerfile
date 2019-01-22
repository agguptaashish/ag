FROM centos:7
SHELL ["/bin/bash", "-c"]
RUN yum install -y python-setuptools python-setuptools-devel 
RUN /usr/bin/easy_install pip
RUN pip install robotframework
CMD robot --version
