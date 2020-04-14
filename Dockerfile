FROM docker.pkg.github.com/dock0/service/service:20200414-67c5902
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

