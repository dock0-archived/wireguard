FROM docker.pkg.github.com/dock0/service/service:20200912-7f91b1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

