FROM docker.pkg.github.com/dock0/service/service:20201217-f8c9032
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

