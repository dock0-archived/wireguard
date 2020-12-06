FROM docker.pkg.github.com/dock0/service/service:20201206-9e5c0b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

