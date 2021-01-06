FROM docker.pkg.github.com/dock0/service/service:20210106-3c20e7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

