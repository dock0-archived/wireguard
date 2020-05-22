FROM docker.pkg.github.com/dock0/service/service:20200522-f84da61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

