FROM docker.pkg.github.com/dock0/service/service:20201216-7893a0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

