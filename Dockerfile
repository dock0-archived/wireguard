FROM docker.pkg.github.com/dock0/service/service:20201013-a71fb20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

