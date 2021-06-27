FROM docker.pkg.github.com/dock0/service/service:20210627-b3a0de5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

