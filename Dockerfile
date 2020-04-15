FROM docker.pkg.github.com/dock0/service/service:20200415-64ca415
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

