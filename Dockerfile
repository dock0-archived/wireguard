FROM docker.pkg.github.com/dock0/service/service:20200731-be8d8da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

