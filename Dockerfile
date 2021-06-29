FROM docker.pkg.github.com/dock0/service/service:20210629-5f4b92c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

