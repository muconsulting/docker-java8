FROM muconsulting/ubuntu
MAINTAINER Sylvain Gibier <sylvain@munichconsulting.de>

#Install Oracle Java 8 

RUN add-apt-repository ppa:webupd8team/java && \
    apt-get -y update && \
    echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y oracle-java8-installer

# Define default command
CMD ["bash"]
