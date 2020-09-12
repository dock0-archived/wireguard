FROM docker.pkg.github.com/dock0/service/service:20200912-a1c99f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

