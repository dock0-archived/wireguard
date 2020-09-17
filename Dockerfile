FROM docker.pkg.github.com/dock0/service/service:20200917-96f4b21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

