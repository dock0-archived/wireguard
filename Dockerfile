FROM docker.pkg.github.com/dock0/service/service:20200420-61b5078
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

