FROM docker.pkg.github.com/dock0/service/service:20200523-7fd7d86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

