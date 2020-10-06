FROM docker.pkg.github.com/dock0/service/service:20201006-4d15dd4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

