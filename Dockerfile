FROM docker.pkg.github.com/dock0/service/service:20201222-5f4c256
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

