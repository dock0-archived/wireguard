FROM docker.pkg.github.com/dock0/service/service:20201111-eb6c4c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

