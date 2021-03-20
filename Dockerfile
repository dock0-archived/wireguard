FROM docker.pkg.github.com/dock0/service/service:20210320-f6f79e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

