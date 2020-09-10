FROM docker.pkg.github.com/dock0/service/service:20200910-e9d170a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

