FROM docker.pkg.github.com/dock0/service/service:20200727-61cfd41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

