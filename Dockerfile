FROM docker.pkg.github.com/dock0/service/service:20201216-50c773c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

