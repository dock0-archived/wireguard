FROM docker.pkg.github.com/dock0/service/service:20201114-9214220
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

