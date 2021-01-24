FROM docker.pkg.github.com/dock0/service/service:20210124-a846384
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

