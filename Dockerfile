FROM docker.pkg.github.com/dock0/service/service:20200522-8d7cc50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

