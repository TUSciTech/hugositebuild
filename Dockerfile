FROM ubuntu:20.04
LABEL maintainer="Vinodh Ganesan <cst.it@temple.edu>"
LABEL version="1.1"

# ruby-html-proofer needs tzdata, why ???
# https://dev.to/setevoy/docker-configure-tzdata-and-timezone-during-build-20bk
ENV TZ=US/Eastern
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# Install the apt packages first
RUN apt-get update -y && apt-get install openssh-client lftp hugo python3 python3-pip ruby-html-proofer -y
# Install python modules
RUN pip3 install toml xlsx2csv requests icalendar
