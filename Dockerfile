FROM docker.pkg.github.com/dock0/service/service:20200928-31c5957
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

