FROM docker.pkg.github.com/dock0/service/service:20200731-ccb99ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

