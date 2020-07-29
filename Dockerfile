FROM docker.pkg.github.com/dock0/service/service:20200729-2dccb35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

