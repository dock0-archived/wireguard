FROM docker.pkg.github.com/dock0/service/service:20210331-0ec11e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

