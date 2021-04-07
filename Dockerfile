FROM docker.pkg.github.com/dock0/service/service:20210407-d0e6d18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

