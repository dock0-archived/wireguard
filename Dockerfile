FROM docker.pkg.github.com/dock0/service/service:20210306-1f4c6a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

