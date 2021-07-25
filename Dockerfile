FROM docker.pkg.github.com/dock0/service/service:20210725-293ba0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

