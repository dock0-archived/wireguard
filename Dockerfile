FROM docker.pkg.github.com/dock0/service/service:20210723-dc4d4d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

