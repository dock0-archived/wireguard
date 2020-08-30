FROM docker.pkg.github.com/dock0/service/service:20200830-6933666
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

