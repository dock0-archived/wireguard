FROM docker.pkg.github.com/dock0/service/service:20210327-0f5075a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

