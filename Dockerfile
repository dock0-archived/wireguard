FROM docker.pkg.github.com/dock0/service/service:20210627-38f9247
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

