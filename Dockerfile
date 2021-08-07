FROM docker.pkg.github.com/dock0/service/service:20210807-06ad674
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

