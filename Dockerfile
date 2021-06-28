FROM docker.pkg.github.com/dock0/service/service:20210628-b82b1b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

