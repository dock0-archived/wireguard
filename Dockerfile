FROM docker.pkg.github.com/dock0/service/service:20201224-84fa0e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

