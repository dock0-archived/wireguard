FROM docker.pkg.github.com/dock0/service/service:20200528-c2a19a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

