FROM docker.pkg.github.com/dock0/service/service:20200412-60b4db5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

