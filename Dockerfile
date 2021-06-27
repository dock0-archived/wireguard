FROM docker.pkg.github.com/dock0/service/service:20210627-e56b24b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

