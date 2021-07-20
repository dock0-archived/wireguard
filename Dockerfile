FROM docker.pkg.github.com/dock0/service/service:20210720-2013fa9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

