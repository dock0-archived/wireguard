FROM docker.pkg.github.com/dock0/service/service:20201228-e8a86cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

