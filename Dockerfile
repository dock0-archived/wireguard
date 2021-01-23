FROM docker.pkg.github.com/dock0/service/service:20210123-2d9773f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

