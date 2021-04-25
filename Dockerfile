FROM docker.pkg.github.com/dock0/service/service:20210425-4b38d98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

