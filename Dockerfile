FROM docker.pkg.github.com/dock0/service/service:20201010-96a49c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

