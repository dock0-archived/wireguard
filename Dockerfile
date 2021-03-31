FROM docker.pkg.github.com/dock0/service/service:20210331-a32f4cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

