FROM docker.pkg.github.com/dock0/service/service:20200502-b21b80e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

