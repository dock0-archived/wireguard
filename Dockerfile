FROM docker.pkg.github.com/dock0/service/service:20201206-c6e3a54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

