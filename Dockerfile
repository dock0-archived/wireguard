FROM docker.pkg.github.com/dock0/service/service:20210408-7ab0378
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

