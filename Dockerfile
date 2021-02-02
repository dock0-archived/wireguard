FROM docker.pkg.github.com/dock0/service/service:20210202-b15f6a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

