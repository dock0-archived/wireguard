FROM docker.pkg.github.com/dock0/service/service:20210720-3e0d444
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

