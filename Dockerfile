FROM docker.pkg.github.com/dock0/service/service:20200825-9768465
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

