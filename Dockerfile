FROM docker.pkg.github.com/dock0/service/service:20201119-5f4b16b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

