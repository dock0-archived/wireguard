FROM docker.pkg.github.com/dock0/service/service:20210330-4c79f4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

