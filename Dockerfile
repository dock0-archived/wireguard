FROM docker.pkg.github.com/dock0/service/service:20201015-55534b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

