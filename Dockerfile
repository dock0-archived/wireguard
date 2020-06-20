FROM docker.pkg.github.com/dock0/service/service:20200620-1b29fa1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

