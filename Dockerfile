FROM docker.pkg.github.com/dock0/service/service:20200905-2f3a76c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

