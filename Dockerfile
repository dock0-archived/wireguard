FROM docker.pkg.github.com/dock0/service/service:20200527-37a3a3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

