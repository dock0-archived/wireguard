FROM docker.pkg.github.com/dock0/service/service:20210321-e24437b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

