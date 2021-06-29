FROM docker.pkg.github.com/dock0/service/service:20210629-72ff588
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

