FROM docker.pkg.github.com/dock0/service/service:20201015-d2c8ba8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

