FROM docker.pkg.github.com/dock0/service/service:20200815-d578895
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

