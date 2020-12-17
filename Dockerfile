FROM docker.pkg.github.com/dock0/service/service:20201217-3dc6a2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

