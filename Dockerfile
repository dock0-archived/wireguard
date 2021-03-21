FROM docker.pkg.github.com/dock0/service/service:20210321-daa7894
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

