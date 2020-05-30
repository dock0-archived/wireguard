FROM docker.pkg.github.com/dock0/service/service:20200530-0f91ba6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

