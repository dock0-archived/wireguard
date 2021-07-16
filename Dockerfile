FROM docker.pkg.github.com/dock0/service/service:20210716-51b29ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

