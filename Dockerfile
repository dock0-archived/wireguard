FROM docker.pkg.github.com/dock0/service/service:20210727-a4e9e8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

