FROM docker.pkg.github.com/dock0/service/service:20210402-b616cff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

