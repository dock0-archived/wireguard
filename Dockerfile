FROM docker.pkg.github.com/dock0/service/service:20200704-09a8d29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

