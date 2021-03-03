FROM docker.pkg.github.com/dock0/service/service:20210303-2631a79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

