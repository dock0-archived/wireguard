FROM docker.pkg.github.com/dock0/service/service:20201113-4016c88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

