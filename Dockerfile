FROM docker.pkg.github.com/dock0/service/service:20210329-5a0877d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

