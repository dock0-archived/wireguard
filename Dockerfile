FROM docker.pkg.github.com/dock0/service/service:20210407-4e4d55d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

