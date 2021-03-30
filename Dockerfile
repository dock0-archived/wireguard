FROM docker.pkg.github.com/dock0/service/service:20210330-8a86eed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

