FROM docker.pkg.github.com/dock0/service/service:20210326-23f5512
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

