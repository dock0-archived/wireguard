FROM docker.pkg.github.com/dock0/service/service:20200715-9e4565d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

