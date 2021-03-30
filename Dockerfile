FROM docker.pkg.github.com/dock0/service/service:20210330-16c2775
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

