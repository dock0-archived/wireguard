FROM docker.pkg.github.com/dock0/service/service:20210111-4f19465
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

