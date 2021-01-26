FROM docker.pkg.github.com/dock0/service/service:20210126-2bd04f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

