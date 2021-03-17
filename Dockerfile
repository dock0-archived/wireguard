FROM docker.pkg.github.com/dock0/service/service:20210317-16d9cb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

