FROM docker.pkg.github.com/dock0/service/service:20200413-04e7a6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

