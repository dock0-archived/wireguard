FROM docker.pkg.github.com/dock0/service/service:20200530-1865340
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

