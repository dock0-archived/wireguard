FROM docker.pkg.github.com/dock0/service/service:20201015-7a8f7fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

