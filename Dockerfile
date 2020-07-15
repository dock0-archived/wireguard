FROM docker.pkg.github.com/dock0/service/service:20200715-c38e4dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

