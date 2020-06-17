FROM docker.pkg.github.com/dock0/service/service:20200617-0087e1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

