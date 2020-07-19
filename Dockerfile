FROM docker.pkg.github.com/dock0/service/service:20200719-b1d4e1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

