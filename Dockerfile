FROM docker.pkg.github.com/dock0/service/service:20210627-6f2b97b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

