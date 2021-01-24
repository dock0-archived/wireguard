FROM docker.pkg.github.com/dock0/service/service:20210124-3e80f01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

