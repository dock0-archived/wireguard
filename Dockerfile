FROM docker.pkg.github.com/dock0/service/service:20210627-c11ba98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

