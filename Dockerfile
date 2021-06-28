FROM docker.pkg.github.com/dock0/service/service:20210628-b3d06bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

