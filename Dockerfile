FROM docker.pkg.github.com/dock0/service/service:20200916-5b1f69a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

