FROM docker.pkg.github.com/dock0/service/service:20200505-e61a5f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

