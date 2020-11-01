FROM docker.pkg.github.com/dock0/service/service:20201101-36c2521
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

