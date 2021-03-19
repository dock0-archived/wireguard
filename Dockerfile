FROM docker.pkg.github.com/dock0/service/service:20210319-4e873b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

