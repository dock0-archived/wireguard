FROM docker.pkg.github.com/dock0/service/service:20210811-c1b739a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

