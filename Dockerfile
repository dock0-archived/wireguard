FROM docker.pkg.github.com/dock0/service/service:20210402-60fb2ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

