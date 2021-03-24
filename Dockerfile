FROM docker.pkg.github.com/dock0/service/service:20210324-c061b0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

