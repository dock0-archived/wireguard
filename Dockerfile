FROM docker.pkg.github.com/dock0/service/service:20200912-6ccd9a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

