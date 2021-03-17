FROM docker.pkg.github.com/dock0/service/service:20210317-f8f0010
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

