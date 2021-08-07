FROM docker.pkg.github.com/dock0/service/service:20210807-d431e38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

