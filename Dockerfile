FROM docker.pkg.github.com/dock0/service/service:20210419-b7f9a0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

