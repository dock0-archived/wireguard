FROM docker.pkg.github.com/dock0/service/service:20210808-acaa29e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

