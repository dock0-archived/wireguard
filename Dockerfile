FROM docker.pkg.github.com/dock0/service/service:20210728-99c9ae6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

