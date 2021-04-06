FROM docker.pkg.github.com/dock0/service/service:20210406-b2ec38e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

