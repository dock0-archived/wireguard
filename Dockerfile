FROM docker.pkg.github.com/dock0/service/service:20210629-18444fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

