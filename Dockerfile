FROM docker.pkg.github.com/dock0/service/service:20201224-62b0b4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

