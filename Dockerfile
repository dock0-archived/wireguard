FROM docker.pkg.github.com/dock0/service/service:20201028-11fd50a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

