FROM docker.pkg.github.com/dock0/service/service:20200811-e0b13d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

