FROM docker.pkg.github.com/dock0/service/service:20201017-cd9f96b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

