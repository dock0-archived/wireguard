FROM docker.pkg.github.com/dock0/service/service:20210725-de3e630
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

