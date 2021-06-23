FROM docker.pkg.github.com/dock0/service/service:20210623-38f906d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

