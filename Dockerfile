FROM docker.pkg.github.com/dock0/service/service:20210719-e65119b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

