FROM docker.pkg.github.com/dock0/service/service:20201018-e1950e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

