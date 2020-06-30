FROM docker.pkg.github.com/dock0/service/service:20200630-3784707
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

