FROM docker.pkg.github.com/dock0/service/service:20200717-820c6c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

