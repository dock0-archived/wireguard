FROM docker.pkg.github.com/dock0/service/service:20210426-7e1db95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

