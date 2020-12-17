FROM docker.pkg.github.com/dock0/service/service:20201217-ff143b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

