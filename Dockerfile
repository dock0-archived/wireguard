FROM docker.pkg.github.com/dock0/service/service:20210423-0a39a43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

