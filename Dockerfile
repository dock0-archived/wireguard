FROM docker.pkg.github.com/dock0/service/service:20200509-8f5a1f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

