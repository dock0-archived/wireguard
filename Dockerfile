FROM docker.pkg.github.com/dock0/service/service:20210105-abf845f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

