FROM docker.pkg.github.com/dock0/service/service:20201227-53c6c52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

