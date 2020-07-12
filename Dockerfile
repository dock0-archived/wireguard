FROM docker.pkg.github.com/dock0/service/service:20200712-63fdd02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

