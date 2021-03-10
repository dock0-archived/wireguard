FROM docker.pkg.github.com/dock0/service/service:20210310-4d8831a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

