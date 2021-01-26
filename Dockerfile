FROM docker.pkg.github.com/dock0/service/service:20210126-478995f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

