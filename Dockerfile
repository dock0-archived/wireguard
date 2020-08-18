FROM docker.pkg.github.com/dock0/service/service:20200818-1b554e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

