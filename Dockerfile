FROM docker.pkg.github.com/dock0/service/service:20210703-7c82448
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

