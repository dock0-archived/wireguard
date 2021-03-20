FROM docker.pkg.github.com/dock0/service/service:20210320-3f1c5b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

