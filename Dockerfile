FROM docker.pkg.github.com/dock0/service/service:20200409-2605a82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

