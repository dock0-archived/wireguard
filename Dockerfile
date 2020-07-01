FROM docker.pkg.github.com/dock0/service/service:20200701-d60e998
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

