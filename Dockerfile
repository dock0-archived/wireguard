FROM docker.pkg.github.com/dock0/service/service:20201007-681e18b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

