FROM docker.pkg.github.com/dock0/service/service:20201001-45e3694
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

