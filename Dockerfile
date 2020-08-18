FROM docker.pkg.github.com/dock0/service/service:20200818-03df8bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

