FROM docker.pkg.github.com/dock0/service/service:20210321-e21c1e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

