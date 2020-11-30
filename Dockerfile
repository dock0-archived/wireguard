FROM docker.pkg.github.com/dock0/service/service:20201130-41f55b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

