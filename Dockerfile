FROM docker.pkg.github.com/dock0/service/service:20200921-e3a2daa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

