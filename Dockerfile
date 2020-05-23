FROM docker.pkg.github.com/dock0/service/service:20200523-1e66b4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

