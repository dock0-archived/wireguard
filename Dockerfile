FROM docker.pkg.github.com/dock0/service/service:20201217-1519293
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

