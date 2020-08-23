FROM docker.pkg.github.com/dock0/service/service:20200823-0d4912b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

