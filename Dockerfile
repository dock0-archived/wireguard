FROM docker.pkg.github.com/dock0/service/service:20210718-2acf4be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

