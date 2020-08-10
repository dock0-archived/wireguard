FROM docker.pkg.github.com/dock0/service/service:20200810-19091ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

