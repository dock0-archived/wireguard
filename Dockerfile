FROM docker.pkg.github.com/dock0/service/service:20200530-bb64c29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

