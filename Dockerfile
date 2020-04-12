FROM docker.pkg.github.com/dock0/service/service:20200412-ea9e79d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

