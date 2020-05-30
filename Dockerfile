FROM docker.pkg.github.com/dock0/service/service:20200530-47810d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

