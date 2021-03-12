FROM docker.pkg.github.com/dock0/service/service:20210312-c3d61b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

