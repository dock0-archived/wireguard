FROM docker.pkg.github.com/dock0/service/service:20200623-fae1dab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

