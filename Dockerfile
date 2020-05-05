FROM docker.pkg.github.com/dock0/service/service:20200505-3a46f50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

