FROM docker.pkg.github.com/dock0/service/service:20200904-cb0b4e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

