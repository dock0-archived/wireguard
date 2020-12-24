FROM docker.pkg.github.com/dock0/service/service:20201224-9b77e5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

