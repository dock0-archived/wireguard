FROM docker.pkg.github.com/dock0/service/service:20200704-2ce5577
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

