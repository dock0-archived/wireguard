FROM docker.pkg.github.com/dock0/service/service:20201120-ca56a9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

