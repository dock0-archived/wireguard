FROM docker.pkg.github.com/dock0/service/service:20201002-9f3df70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

