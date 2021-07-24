FROM docker.pkg.github.com/dock0/service/service:20210724-a7f9a5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

