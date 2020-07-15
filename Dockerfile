FROM docker.pkg.github.com/dock0/service/service:20200715-bf55e5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

