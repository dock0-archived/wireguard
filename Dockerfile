FROM docker.pkg.github.com/dock0/service/service:20200413-f76510f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

