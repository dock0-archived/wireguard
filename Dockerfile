FROM docker.pkg.github.com/dock0/service/service:20201130-dacd92d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

