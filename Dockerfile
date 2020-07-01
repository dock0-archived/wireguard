FROM docker.pkg.github.com/dock0/service/service:20200701-4f0ddff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

