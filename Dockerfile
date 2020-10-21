FROM docker.pkg.github.com/dock0/service/service:20201021-2830cd0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

