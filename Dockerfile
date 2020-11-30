FROM docker.pkg.github.com/dock0/service/service:20201130-a11ce66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

