FROM docker.pkg.github.com/dock0/service/service:20201223-05b35a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

