FROM docker.pkg.github.com/dock0/service/service:20200523-6b67937
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

