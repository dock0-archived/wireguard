FROM docker.pkg.github.com/dock0/service/service:20210624-b5793f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

