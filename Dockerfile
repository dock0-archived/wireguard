FROM docker.pkg.github.com/dock0/service/service:20200530-f9a2fd5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

