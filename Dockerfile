FROM docker.pkg.github.com/dock0/service/service:20201011-535d26e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

