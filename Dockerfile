FROM docker.pkg.github.com/dock0/service/service:20210325-1626d5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

