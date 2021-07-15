FROM phusion/baseimage:bionic-1.0.0
LABEL maintainer="SafeMine Developers <dev@safemine.org>"
LABEL description="Dockerised SafeMine, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /safemine

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} safemine
RUN useradd -u ${USER_ID} -g safemine -s /bin/bash -m -d /safemine safemine
RUN mkdir /safemine/.safemine
RUN chown safemine:safemine -R /safemine

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER safemine

VOLUME ["/safemine"]

EXPOSE 38457 9999 48457 48458

WORKDIR /safemine
