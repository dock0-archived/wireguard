FROM docker.pkg.github.com/dock0/service/service:20200825-7caa8b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

