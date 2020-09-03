FROM docker.pkg.github.com/dock0/service/service:20200903-23d3e3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

