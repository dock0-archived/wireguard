FROM docker.pkg.github.com/dock0/service/service:20210317-35a012a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

