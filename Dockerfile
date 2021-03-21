FROM docker.pkg.github.com/dock0/service/service:20210321-59c5ec3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

