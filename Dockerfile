FROM docker.pkg.github.com/dock0/service/service:20200922-7c4e10f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

