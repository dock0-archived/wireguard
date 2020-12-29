FROM docker.pkg.github.com/dock0/service/service:20201229-82e4cc3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

