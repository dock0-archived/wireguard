FROM docker.pkg.github.com/dock0/service/service:20200731-4e5e57f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

