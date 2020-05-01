FROM docker.pkg.github.com/dock0/service/service:20200501-c9c8fe9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

