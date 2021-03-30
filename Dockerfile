FROM docker.pkg.github.com/dock0/service/service:20210330-f2fc4f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

