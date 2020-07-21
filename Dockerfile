FROM docker.pkg.github.com/dock0/service/service:20200721-d361fd2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

