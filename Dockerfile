FROM docker.pkg.github.com/dock0/service/service:20210722-b0801eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

