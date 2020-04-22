FROM docker.pkg.github.com/dock0/service/service:20200422-fb64f5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

