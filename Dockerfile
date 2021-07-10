FROM docker.pkg.github.com/dock0/service/service:20210710-b695899
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

