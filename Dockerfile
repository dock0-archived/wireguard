FROM docker.pkg.github.com/dock0/service/service:20201123-92c3d43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

