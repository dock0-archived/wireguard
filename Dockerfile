FROM docker.pkg.github.com/dock0/service/service:20201110-57dc7e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

