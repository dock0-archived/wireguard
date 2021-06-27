FROM docker.pkg.github.com/dock0/service/service:20210627-1fbbe4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

