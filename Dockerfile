FROM docker.pkg.github.com/dock0/service/service:20201121-3930b5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

