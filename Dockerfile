FROM docker.pkg.github.com/dock0/service/service:20200807-660e945
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

