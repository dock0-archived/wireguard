FROM docker.pkg.github.com/dock0/service/service:20200920-62e6bbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

