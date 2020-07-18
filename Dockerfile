FROM docker.pkg.github.com/dock0/service/service:20200718-816d9f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

