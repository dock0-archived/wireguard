FROM docker.pkg.github.com/dock0/service/service:20201119-bb7cc51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

