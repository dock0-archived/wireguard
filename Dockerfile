FROM docker.pkg.github.com/dock0/service/service:20200412-115767e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

