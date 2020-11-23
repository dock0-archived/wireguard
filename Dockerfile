FROM docker.pkg.github.com/dock0/service/service:20201123-53b0361
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

