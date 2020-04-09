FROM docker.pkg.github.com/dock0/service/service:20200409-d35a726
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

