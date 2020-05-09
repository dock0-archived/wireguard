FROM docker.pkg.github.com/dock0/service/service:20200509-7db10f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

