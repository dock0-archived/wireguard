FROM docker.pkg.github.com/dock0/service/service:20210627-9ea684d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

