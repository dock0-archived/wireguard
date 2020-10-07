FROM docker.pkg.github.com/dock0/service/service:20201007-9a38d54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

