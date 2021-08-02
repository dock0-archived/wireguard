FROM docker.pkg.github.com/dock0/service/service:20210802-1d6a6a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

