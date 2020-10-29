FROM docker.pkg.github.com/dock0/service/service:20201029-8dc2d20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

