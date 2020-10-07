FROM docker.pkg.github.com/dock0/service/service:20201007-1ed977a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

