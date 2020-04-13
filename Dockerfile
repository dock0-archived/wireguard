FROM docker.pkg.github.com/dock0/service/service:20200413-4c94c3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

