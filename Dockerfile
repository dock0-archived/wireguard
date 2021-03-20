FROM docker.pkg.github.com/dock0/service/service:20210320-b6c9f81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

