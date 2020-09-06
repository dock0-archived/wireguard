FROM docker.pkg.github.com/dock0/service/service:20200906-86c04ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

