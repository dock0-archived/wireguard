FROM docker.pkg.github.com/dock0/service/service:20200530-242e098
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

