FROM docker.pkg.github.com/dock0/service/service:20200904-c296c09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

