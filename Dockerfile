FROM docker.pkg.github.com/dock0/service/service:20201028-8c5d02d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

