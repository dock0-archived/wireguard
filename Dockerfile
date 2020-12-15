FROM docker.pkg.github.com/dock0/service/service:20201215-676c3ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

