FROM docker.pkg.github.com/dock0/service/service:20210426-a35bedc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

