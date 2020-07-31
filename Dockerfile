FROM docker.pkg.github.com/dock0/service/service:20200731-dc3a6f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

