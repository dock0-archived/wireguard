FROM docker.pkg.github.com/dock0/service/service:20200505-9d0c2df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

