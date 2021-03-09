FROM docker.pkg.github.com/dock0/service/service:20210309-86c23ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

