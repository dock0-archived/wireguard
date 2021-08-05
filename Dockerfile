FROM docker.pkg.github.com/dock0/service/service:20210805-91a627d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

