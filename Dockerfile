FROM docker.pkg.github.com/dock0/service/service:20200807-3b8dbd8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

