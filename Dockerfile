FROM docker.pkg.github.com/dock0/service/service:20201021-3d032fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

