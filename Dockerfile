FROM python:2.7.12

MAINTAINER john.wang <wywincl@126.com>

#=========================================
# Install requests library.
#=========================================

RUN pip install -U requests

#============
# workspace
#============
RUN mkdir /etc/robot
VOLUME /etc/robot
WORKDIR /etc/robot
