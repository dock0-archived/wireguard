FROM docker.pkg.github.com/dock0/service/service:20200830-9181e70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

