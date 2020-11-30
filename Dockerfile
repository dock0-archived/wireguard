FROM docker.pkg.github.com/dock0/service/service:20201130-64e5eb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

