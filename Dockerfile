FROM docker.pkg.github.com/dock0/service/service:20200701-8f7248b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

