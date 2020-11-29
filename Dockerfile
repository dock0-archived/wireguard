FROM docker.pkg.github.com/dock0/service/service:20201129-56e9920
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

