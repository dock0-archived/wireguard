FROM docker.pkg.github.com/dock0/service/service:20200530-b0949f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

