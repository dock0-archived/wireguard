FROM docker.pkg.github.com/dock0/service/service:20210624-c7baf6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

