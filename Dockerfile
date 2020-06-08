FROM docker.pkg.github.com/dock0/service/service:20200608-7a360f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

