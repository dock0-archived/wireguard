FROM docker.pkg.github.com/dock0/service/service:20200430-75e93cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

