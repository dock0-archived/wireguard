FROM docker.pkg.github.com/dock0/service/service:20210407-f9a8ab6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

