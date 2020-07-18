FROM docker.pkg.github.com/dock0/service/service:20200718-16d678b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

