FROM docker.pkg.github.com/dock0/service/service:20200707-b10aa7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

