FROM docker.pkg.github.com/dock0/service/service:20201223-61595d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

