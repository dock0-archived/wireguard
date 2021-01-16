FROM docker.pkg.github.com/dock0/service/service:20210116-1dc63a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

