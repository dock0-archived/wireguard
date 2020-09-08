FROM docker.pkg.github.com/dock0/service/service:20200908-c34d2f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

