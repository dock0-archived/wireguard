FROM docker.pkg.github.com/dock0/service/service:20200923-aa42ffc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

