FROM docker.pkg.github.com/dock0/service/service:20200409-b35752d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

