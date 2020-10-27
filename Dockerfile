FROM docker.pkg.github.com/dock0/service/service:20201027-c59c07c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

