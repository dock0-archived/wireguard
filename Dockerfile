FROM docker.pkg.github.com/dock0/service/service:20200818-56bfb7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

