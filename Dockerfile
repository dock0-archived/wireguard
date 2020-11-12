FROM docker.pkg.github.com/dock0/service/service:20201112-24fb41e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

