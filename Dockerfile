FROM docker.pkg.github.com/dock0/service/service:20200530-5991ab5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

