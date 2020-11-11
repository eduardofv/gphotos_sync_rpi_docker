FROM ubuntu:18.04

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
ENV PYTHONDONTWRITEBYTECODE=1

RUN apt update
RUN apt -y install python3 python3-pip
RUN pip3 install gphotos-sync

RUN mkdir gphotos-sync

RUN mkdir -p /root/.config /config \
    && ln -s /config /root/.config/gphotos-sync \
    && mkdir /storage

VOLUME /config

VOLUME /storage

#RUN pip3 install pipenv
#RUN pipenv install gphotos-sync

#ENTRYPOINT ["pipenv","run","gphotos-sync","/storage"]
ENTRYPOINT ["gphotos-sync","/storage"]
