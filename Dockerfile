FROM docker.pkg.github.com/dock0/service/service:20200625-00c9d1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

