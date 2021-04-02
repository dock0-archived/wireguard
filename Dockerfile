FROM docker.pkg.github.com/dock0/service/service:20210402-58a80e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

