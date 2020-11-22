FROM docker.pkg.github.com/dock0/service/service:20201122-81f0c23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

