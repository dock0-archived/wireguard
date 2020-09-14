FROM docker.pkg.github.com/dock0/service/service:20200914-c0038a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

