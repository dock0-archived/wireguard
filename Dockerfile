FROM docker.pkg.github.com/dock0/service/service:20201228-e1df0b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

