FROM docker.pkg.github.com/dock0/service/service:20210802-cc39a86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

