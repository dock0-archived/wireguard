FROM docker.pkg.github.com/dock0/service/service:20200612-e5f4fdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

