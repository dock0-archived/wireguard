FROM docker.pkg.github.com/dock0/service/service:20210701-1afdc5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

