FROM docker.pkg.github.com/dock0/service/service:20200619-e4dfafa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

