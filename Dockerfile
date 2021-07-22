FROM docker.pkg.github.com/dock0/service/service:20210722-e524089
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

