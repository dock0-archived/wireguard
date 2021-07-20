FROM docker.pkg.github.com/dock0/service/service:20210720-ab0c14a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

