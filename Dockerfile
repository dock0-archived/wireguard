FROM docker.pkg.github.com/dock0/service/service:20201224-6bc636e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

