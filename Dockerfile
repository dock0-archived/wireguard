FROM docker.pkg.github.com/dock0/service/service:20210320-3b10c53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

