FROM docker.pkg.github.com/dock0/service/service:20200817-be49d83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

