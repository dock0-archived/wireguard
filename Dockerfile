FROM docker.pkg.github.com/dock0/service/service:20200920-7326e27
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

