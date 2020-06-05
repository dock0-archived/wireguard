FROM docker.pkg.github.com/dock0/service/service:20200605-b48e06d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

