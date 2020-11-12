FROM docker.pkg.github.com/dock0/service/service:20201112-75f0f0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

