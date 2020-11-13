FROM docker.pkg.github.com/dock0/service/service:20201113-1799562
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

