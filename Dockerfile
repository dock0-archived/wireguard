FROM docker.pkg.github.com/dock0/service/service:20210720-3943c8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

