FROM docker.pkg.github.com/dock0/service/service:20210624-00b72b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

