FROM docker.pkg.github.com/dock0/service/service:20201106-b309d6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

