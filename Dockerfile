FROM docker.pkg.github.com/dock0/service/service:20210703-b3dde86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

