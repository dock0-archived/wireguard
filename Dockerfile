FROM docker.pkg.github.com/dock0/service/service:20201128-4d43294
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

