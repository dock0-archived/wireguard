FROM docker.pkg.github.com/dock0/service/service:20210323-53d4e8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

