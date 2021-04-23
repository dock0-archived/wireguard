FROM docker.pkg.github.com/dock0/service/service:20210423-aa9bb3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

