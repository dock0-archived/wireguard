FROM docker.pkg.github.com/dock0/service/service:20201030-7c877cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

