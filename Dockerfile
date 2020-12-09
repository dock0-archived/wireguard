FROM docker.pkg.github.com/dock0/service/service:20201209-b092a09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

