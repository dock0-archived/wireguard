FROM docker.pkg.github.com/dock0/service/service:20210305-edd43d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

