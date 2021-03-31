FROM docker.pkg.github.com/dock0/service/service:20210331-cd9be4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

