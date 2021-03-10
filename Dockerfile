FROM docker.pkg.github.com/dock0/service/service:20210310-5c34c5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

