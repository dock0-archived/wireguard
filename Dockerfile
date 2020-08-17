FROM docker.pkg.github.com/dock0/service/service:20200817-9b5f7f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

