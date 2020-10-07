FROM docker.pkg.github.com/dock0/service/service:20201007-d1b0510
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

