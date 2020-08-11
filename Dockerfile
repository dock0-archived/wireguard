FROM docker.pkg.github.com/dock0/service/service:20200811-1b12d9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

