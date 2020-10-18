FROM docker.pkg.github.com/dock0/service/service:20201018-6e17f6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

