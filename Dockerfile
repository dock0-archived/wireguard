FROM docker.pkg.github.com/dock0/service/service:20200815-ab5f027
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

