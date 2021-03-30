FROM docker.pkg.github.com/dock0/service/service:20210330-9287e0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

