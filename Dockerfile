FROM docker.pkg.github.com/dock0/service/service:20201222-067d9f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

