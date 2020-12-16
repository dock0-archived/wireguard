FROM docker.pkg.github.com/dock0/service/service:20201216-f0a0b0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

