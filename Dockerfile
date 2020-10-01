FROM docker.pkg.github.com/dock0/service/service:20201001-03aec10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

