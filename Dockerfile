FROM docker.pkg.github.com/dock0/service/service:20210410-e4a3d48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

