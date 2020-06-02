FROM docker.pkg.github.com/dock0/service/service:20200602-9e988b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

