FROM docker.pkg.github.com/dock0/service/service:20210202-e646b04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

