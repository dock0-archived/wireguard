FROM docker.pkg.github.com/dock0/service/service:20210314-1292e7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

