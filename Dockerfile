FROM docker.pkg.github.com/dock0/service/service:20200609-b4c2b32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

