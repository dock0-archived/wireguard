FROM docker.pkg.github.com/dock0/service/service:20210309-d765777
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

