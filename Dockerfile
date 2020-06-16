FROM docker.pkg.github.com/dock0/service/service:20200616-489229c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

