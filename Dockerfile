FROM docker.pkg.github.com/dock0/service/service:20201130-b42a390
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

