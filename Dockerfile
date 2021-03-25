FROM docker.pkg.github.com/dock0/service/service:20210325-74eb467
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

