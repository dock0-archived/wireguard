FROM docker.pkg.github.com/dock0/service/service:20200903-ced83d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

