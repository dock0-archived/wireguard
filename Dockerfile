FROM docker.pkg.github.com/dock0/service/service:20200715-e1671b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

