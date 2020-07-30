FROM docker.pkg.github.com/dock0/service/service:20200730-49d8aff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

