FROM docker.pkg.github.com/dock0/service/service:20210628-c7bde23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

