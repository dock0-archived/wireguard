FROM docker.pkg.github.com/dock0/service/service:20201029-43f978d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

