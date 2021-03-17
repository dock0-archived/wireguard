FROM docker.pkg.github.com/dock0/service/service:20210317-0eb7c23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

