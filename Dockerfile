FROM docker.pkg.github.com/dock0/service/service:20200808-3e78a81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

