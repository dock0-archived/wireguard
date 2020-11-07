FROM docker.pkg.github.com/dock0/service/service:20201107-c1fc758
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

