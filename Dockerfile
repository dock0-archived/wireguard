FROM docker.pkg.github.com/dock0/service/service:20200703-5cc2a21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

