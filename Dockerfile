FROM docker.pkg.github.com/dock0/service/service:20210331-fb290d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

