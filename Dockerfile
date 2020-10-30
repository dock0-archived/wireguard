FROM docker.pkg.github.com/dock0/service/service:20201030-6cb1a0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

