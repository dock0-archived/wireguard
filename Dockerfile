FROM docker.pkg.github.com/dock0/service/service:20210810-bd40a63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

