FROM docker.pkg.github.com/dock0/service/service:20210322-4b921bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

